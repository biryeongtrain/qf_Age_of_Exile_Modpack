// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

console.info('Hello, World! (You will see this line every time server resources reload)')

onEvent('recipes', event => {
    // Change recipes here
})

onEvent('item.tags', event => {
    // Get the #forge:cobblestone tag collection and add Diamond Ore to it
    // event.get('forge:cobblestone').add('minecraft:diamond_ore')

    // Get the #forge:cobblestone tag collection and remove Mossy Cobblestone from it
    // event.get('forge:cobblestone').remove('minecraft:mossy_cobblestone')
})

events.listen('player.chat', function(event) {
    // Check if message equals creeper, ignoring case
    if (event.message.startsWith('!명령어')) {
        event.player.tell('/spawn, /sethome, /home /tpa /wiki /market /market a 가격 수량')
        event.player.tell('/shop selling_shop = 아이템을 팔 수 있는 상점을 엽니다. | /shop tier1_skill_gem_shop 1레벨 스킬젬을 판매하는 상점을 엽니다. | /shop tier2_skill_gem_shop 10레벨 스킬젬을 판매하는 상점을 엽니다. (권한 구매 필요)')
        event.cancel()
    }
    if (event.message.startsWith('!wiki')) {
        event.player.tell('https://github.com/biryeongtrain/qf_Age_of_Exile_Modpack/wiki')
        event.cancel()
    }
    if (event.message.startsWith('!버그제보')) {
        event.player.tell('https://github.com/biryeongtrain/qf_Age_of_Exile_Modpack/issues')
        event.cancel()
    }

    if (event.message.startsWith('!테스트')) {

        var targetPlayer = event.player
        event.server.runCommand('kick ' + targetPlayer)
    }

    switch (event.message.startsWith()) {

        case '!hi':
            event.player.tell('hi');
    }
})

events.listen('player.logged_in', function(event) {
    // Check the total time played, this should be world-specific
    if (event.player.stats.get("minecraft:play_one_minute") < 1) {
        var targetPlayer = event.player;
        event.player.tell(targetPlayer);
        event.server.tell("원활한 플레이를 위해서 1분 후 자동으로 한번 킥이 됩니다. 다시 접속해 주세요.");


        event.server.schedule(1 * MINUTE, event.server, function(event) {

            event.player.tell("Kicked!" + targetPlayer);
            event.server.runCommand('kick ' + targetPlayer);
        });

    };

    event.cancel();
});




/* events.listen('player.tick', function(event) {


    if (event.player.stats.get("minecraft:play_one_minute") > 1) {
        // Give some starting items to the player

        if (event.player.stats.get("minecraft:play_one_minute") < 2) {

            var targetPlayer = event.player
            event.server.runCommand('kick ' + targetPlayer)

        }
    }
});

*/