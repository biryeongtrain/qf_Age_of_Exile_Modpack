#include lumi:shaders/post/common/header.glsl

#include lumi:shaders/common/atmosphere.glsl
#include lumi:shaders/common/shadow.glsl
#include lumi:shaders/common/userconfig.glsl
#include lumi:shaders/func/glintify2.glsl
#include lumi:shaders/func/pbr_shading.glsl
#include lumi:shaders/func/tonemap.glsl
#include lumi:shaders/lib/bitpack.glsl
#include lumi:shaders/lib/taa_jitter.glsl
#include lumi:shaders/lib/util.glsl

// load last so other libs are still loaded
#ifdef REFLECTION_ON_HAND
#include lumi:shaders/post/common/reflection.glsl
#endif

/******************************************************
 * lumi:shaders/post/hand_process.frag                *
 ******************************************************/

uniform sampler2D u_color;
uniform sampler2D u_depth;
uniform sampler2D u_light;
uniform sampler2D u_normal;
uniform sampler2D u_normal_micro;
uniform sampler2D u_material;
uniform sampler2D u_misc;
                
uniform sampler2D u_translucent_depth;

uniform sampler2D u_glint;
uniform sampler2DArrayShadow u_shadow;

frag_in vec2 v_invSize;
frag_in float v_blindness;

#ifndef USING_OLD_OPENGL
out vec4 fragColor[3];
#endif

void main()
{
    float depth = texture(u_depth, v_texcoord).r;
    float topMidDepth = texture(u_depth, vec2(0.5, 1.0)).r; // skip if hand render is disabled (F1)
    if (depth == 1.0 || topMidDepth != 1.0) {
        discard;
    }

    vec4  a = texture(u_color, v_texcoord);

    vec4 temp    = frx_inverseProjectionMatrix() * vec4(2.0 * v_texcoord - 1.0, 2.0 * depth - 1.0, 1.0);
    vec3 viewPos = temp.xyz / temp.w;

    vec3 light  = texture(u_light, v_texcoord).xyz;
    vec3 normal = (2.0 * texture(u_normal_micro, v_texcoord).xyz - 1.0);
    vec3 mat    = texture(u_material, v_texcoord).xyz;
    
    float roughness = mat.x == 0.0 ? 1.0 : min(1.0, 1.0203 * mat.x - 0.01);
    float bloom_out = light.z;
    
    #if defined(SHADOW_MAP_PRESENT)
        #ifdef TAA_ENABLED
            vec2 uvJitter = taa_jitter(v_invSize);
            vec4 unjitteredModelPos = frx_inverseViewProjectionMatrix() * vec4(2.0 * v_texcoord - uvJitter - 1.0, 2.0 * depth - 1.0, 1.0);
            vec4 shadowViewPos = frx_shadowViewMatrix() * vec4(unjitteredModelPos.xyz / unjitteredModelPos.w, 1.0);
        #else
            vec4 worldPos = frx_inverseViewMatrix() * vec4(viewPos, 1.0);
            vec4 shadowViewPos = frx_shadowViewMatrix() * vec4(worldPos.xyz / worldPos.w, 1.0);
        #endif
        // PCF broke on hand possibly because it wasn't included in shadow pass?
        float shadowFactor = simpleShadowFactor(u_shadow, shadowViewPos);  
        light.z = shadowFactor;
        // Workaround before shadow occlusion culling to make caves playable
        light.z *= l2_clampScale(0.03125, 0.04, light.y);
    #else
        light.z = l2_lightmapRemap(light.y);
    #endif

    pbr_shading(a, bloom_out, viewPos, light, normal, roughness, mat.y, mat.z, /*diffuse=*/true, true);

    vec3 misc = texture(u_misc, v_texcoord).xyz;

    #if GLINT_MODE == GLINT_MODE_SHADER
        a.rgb += hdr_gammaAdjust(noise_glint(misc.xy, bit_unpack(misc.z, 2)));
    #else
        a.rgb += hdr_gammaAdjust(texture_glint(u_glint, misc.xy, bit_unpack(misc.z, 2)));
    #endif


    #ifdef REFLECTION_ON_HAND
    vec4 source_base = a;
    vec3 source_albedo = texture(u_color, v_texcoord).rgb;
    float source_roughness = mat.x;
    rt_color_depth source_source = work_on_pair(
        source_base,
        source_albedo,
        u_depth,
        u_light,
        u_normal,
        u_normal_micro,
        u_material,
        u_color,
        u_color,
        u_translucent_depth,
        u_normal,
        1.0);
    a.rgb += source_source.color.rgb;
    #endif


    fragColor[0] = ldr_tonemap(a);
    fragColor[1] = vec4(bloom_out, 0.0, 0.0, 1.0);
    fragColor[2] = vec4(depth, 0.0, 0.0, 1.0);
}
