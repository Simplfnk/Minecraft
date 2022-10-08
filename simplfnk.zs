import crafttweaker.api.SmithingManager;
import crafttweaker.api.Brewing;
import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.MCAnvilUpdateEvent;



// unbreaking

CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:unbreaking" as string}]}).matches(event.left) {
        if <item:the_vault:gem_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:unbreaking" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
}); 


 CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:unbreaking" as string}]}).matches(event.left) {
        if <item:the_vault:echo_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:unbreaking" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
});



// protection

 CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:protection" as string}]}).matches(event.left) {
        if <item:the_vault:gem_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:protection" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
});

 CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:protection" as string}]}).matches(event.left) {
        if <item:the_vault:echo_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 6 as short, id: "minecraft:protection" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
});



// sharpness

 CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:sharpness" as string}]}).matches(event.left) {
        if <item:the_vault:gem_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 6 as short, id: "minecraft:sharpness" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
});

 CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: "minecraft:sharpness" as string}]}).matches(event.left) {
        if <item:the_vault:echo_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 7 as short, id: "minecraft:sharpness" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
});



// efficiency

CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}]}).matches(event.left) {
        if <item:the_vault:gem_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 6 as short, id: "minecraft:efficiency" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
});

 CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: "minecraft:efficiency" as string}]}).matches(event.left) {
        if <item:the_vault:echo_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 7 as short, id: "minecraft:efficiency" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
});



// looting

CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:looting" as string}]}).matches(event.left) {
        if <item:the_vault:gem_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:looting" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
});

 CTEventManager.register<MCAnvilUpdateEvent>(
    (event) => {    
    if <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:looting" as string}]}).matches(event.left) {
        if <item:the_vault:echo_pog>.matches(event.right) {
            event.output = event.left.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:looting" as string}]}) ;
            event.materialCost = 1;
            event.levelCost = 10;

        }
    }
});


 