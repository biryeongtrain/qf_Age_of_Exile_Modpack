// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

onEvent('item.registry', event => {

    event.create('staff0').displayName('고목의 지팡이').type('axe').tier('iron').attackSpeed(1.5).miningSpeed(1.5).attackDamage(5).maxDamage(700)
    event.create('staff1').displayName('청록의 지팡이').type('axe').tier('iron').attackSpeed(1.5).miningSpeed(1.5).attackDamage(5).maxDamage(700)
    event.create('staff2').displayName('빙하의 지팡이').type('axe').tier('iron').attackSpeed(1.5).miningSpeed(1.5).attackDamage(5).maxDamage(700)

    // eldritch weapons
    event.create('eldritch_staff').displayName('고대의 지팡이').glow(true).type('axe').tier('iron').maxDamage(700)
    event.create('eldritch_sword').displayName('고대의 검').glow(true).type('sword').tier('iron').maxDamage(700)
    event.create('eldritch_scythe').displayName('고대의 낫').type('sword').tier('iron').maxDamage(700)
    event.create('eldritch_axe').displayName('고대의 도끼').glow(true).type('axe').tier('iron').maxDamage(700)



    // currency

    event.create('dc_coin').displayName("DC 코인").glow(true).tooltip(["강한 적들을 처치해 획득했습니다."]).tooltip(['FTB Quest 란에서 특수한 아이템으로 교환 가능합니다.'])

})
onEvent('item.tooltip', tooltip => {
    // ,(콤마)로 라인 구별
    // tooltip.add(kubejs:{아이템 이름}, [첫째 라인 , 둘째라인])
    //tooltip.add('kubejs:city5', [Text.of('Added by KubeJS').green(), Text.of('Added by minecraft').green()])

    tooltip.add('kubejs:staff0', ["오래된 지팡이 입니다.", '지팡이에서 기묘한 느낌이 뿜어져 나옵니다.'])
    tooltip.add('kubejs:staff1', ["청록빛을 띄는 지팡이 입니다.", '지팡이 핵 부분의 밝은 보석이', "소유자의 신분을 짐작케 합니다."])
    tooltip.add('kubejs:staff2', ["언제부터 존재했는지 감이 잡히지 않습니다.", '푸른 보옥이 무엇이든 얼려버릴 것 같은 냉기를 발산하는 것 같습니다.'])


    // eldritch weapons lore
    tooltip.add('kubejs:eldritch_staff', [Text.of('Eldritch 진영 아이템입니다.').darkPurple(), '강력한 적을 처치해 획득했습니다.', "음산하고 기이한 느낌이 당신의 손에 휘감아 옵니다..."])
    tooltip.add('kubejs:eldritch_sword', [Text.of('Eldritch 진영 아이템입니다.').darkPurple(), '강력한 적을 처치해 획득했습니다.', "음산하고 기이한 느낌이 당신의 손에 휘감아 옵니다..."])
    tooltip.add('kubejs:eldritch_scythe', [Text.of('Eldritch 진영 아이템입니다.').darkPurple(), '강력한 적을 처치해 획득했습니다.', "음산하고 기이한 느낌이 당신의 손에 휘감아 옵니다..."])
    tooltip.add('kubejs:eldritch_axe', [Text.of('Eldritch 진영 아이템입니다.').darkPurple(), '강력한 적을 처치해 획득했습니다.', "음산하고 기이한 느낌이 당신의 손에 휘감아 옵니다..."])

})


onEvent('block.registry', event => {
    // Register new blocks here
    // event.create('example_block').material('wood').hardness(1.0).displayName('Example Block')
})