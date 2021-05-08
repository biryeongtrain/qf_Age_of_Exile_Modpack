#include lumi:shaders/post/common/header.glsl
#include lumi:shaders/func/tonemap.glsl
#include lumi:shaders/lib/util.glsl
#include lumi:shaders/lib/tile_noise.glsl
#include lumi:shaders/post/common/reflection.glsl

/*******************************************************
 *  lumi:shaders/post/shading_combine.frag             *
 *******************************************************
 *  Copyright (c) 2020-2021 spiralhalo                 *
 *  Released WITHOUT WARRANTY under the terms of the   *
 *  GNU Lesser General Public License version 3 as     *
 *  published by the Free Software Foundation, Inc.    *
 *******************************************************/

uniform sampler2D u_hdr_solid;
uniform sampler2D u_hdr_solid_swap;
uniform sampler2D u_solid_depth;
uniform sampler2D u_hdr_translucent;
uniform sampler2D u_hdr_translucent_swap;
uniform sampler2D u_translucent_depth;

#ifndef USING_OLD_OPENGL
out vec4[2] fragColor;
#endif

// arbitrary chosen depth threshold
#define blurDepthThreshold 0.01
vec4 hdr_combine(sampler2D a, sampler2D b, sampler2D sdepth, vec2 uv, bool enableBlur)
{
    vec4 a1 = texture(a, uv);
    float roughness = texture(b, uv).a;
    if (roughness == 0.0) return vec4(a1.rgb, a1.a); // unmanaged draw (don't gamma adjust)
    vec4 b1;
    if (enableBlur && roughness <= REFLECTION_MAXIMUM_ROUGHNESS) {
        float depth = texture(sdepth, uv).r;
        vec2 variable_blur = vec2(roughness) * (1.0 - ldepth(depth));
        b1 = tile_denoise_depth_alpha(uv, b, sdepth, 1.0/frxu_size, int(8*roughness));
    } else {
        b1 = texture(b, uv);
    }
    return vec4(a1.rgb + b1.rgb, a1.a);
}

void main()
{
#if REFLECTION_PROFILE != REFLECTION_PROFILE_NONE
    fragColor[0] = hdr_combine(u_hdr_solid, u_hdr_solid_swap, u_solid_depth, v_texcoord, true);
    fragColor[1] = hdr_combine(u_hdr_translucent, u_hdr_translucent_swap, u_translucent_depth, v_texcoord, true);
#else
    fragColor[0] = hdr_combine(u_hdr_solid, u_hdr_solid_swap, u_solid_depth, v_texcoord, false);
    fragColor[1] = hdr_combine(u_hdr_translucent, u_hdr_translucent_swap, u_translucent_depth, v_texcoord, false);
#endif
}
