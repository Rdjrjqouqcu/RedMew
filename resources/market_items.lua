local market_item = MARKET_ITEM or 'coin'

return {
    market_item = market_item,
    {
        price = {{market_item, 10}},
        offer = {type = 'nothing', effect_description = 'Temporary speed bonus - Price 10  ' .. market_item}
    },
    {
        price = {{market_item, 10}},
        offer = {type = 'nothing', effect_description = 'Temporary mining bonus - Price 10  ' .. market_item}
    },
    {price = {{market_item, 2}}, offer = {type = 'give-item', item = 'raw-fish'}},
    {price = {{market_item, 1}}, offer = {type = 'give-item', item = 'rail', count = 2}},
    {price = {{market_item, 2}}, offer = {type = 'give-item', item = 'rail-signal'}},
    {price = {{market_item, 2}}, offer = {type = 'give-item', item = 'rail-chain-signal'}},
    {price = {{market_item, 15}}, offer = {type = 'give-item', item = 'train-stop'}},
    {price = {{market_item, 75}}, offer = {type = 'give-item', item = 'locomotive'}},
    {price = {{market_item, 30}}, offer = {type = 'give-item', item = 'cargo-wagon'}},
    {price = {{market_item, 1}}, offer = {type = 'give-item', item = 'red-wire', count = 2}},
    {price = {{market_item, 1}}, offer = {type = 'give-item', item = 'green-wire', count = 2}},
    {price = {{market_item, 3}}, offer = {type = 'give-item', item = 'decider-combinator'}},
    {price = {{market_item, 3}}, offer = {type = 'give-item', item = 'arithmetic-combinator'}},
    {price = {{market_item, 3}}, offer = {type = 'give-item', item = 'constant-combinator'}},
    {price = {{market_item, 7}}, offer = {type = 'give-item', item = 'programmable-speaker'}},    
    {price = {{market_item, 15}}, offer = {type = 'give-item', item = 'steel-axe'}},
    {price = {{market_item, 15}}, offer = {type = 'give-item', item = 'submachine-gun'}},
    {price = {{market_item, 15}}, offer = {type = 'give-item', item = 'shotgun'}},
    {price = {{market_item, 250}}, offer = {type = 'give-item', item = 'combat-shotgun'}},
    {price = {{market_item, 25}}, offer = {type = 'give-item', item = 'railgun'}},
    {price = {{market_item, 250}}, offer = {type = 'give-item', item = 'flamethrower'}},
    {price = {{market_item, 175}}, offer = {type = 'give-item', item = 'rocket-launcher'}},
    {price = {{market_item, 250}}, offer = {type = 'give-item', item = 'tank-cannon'}},
    {price = {{market_item, 750}}, offer = {type = 'give-item', item = 'tank-machine-gun'}},
    {price = {{market_item, 75}}, offer = {type = 'give-item', item = 'tank-flamethrower'}},
    {price = {{market_item, 2500}}, offer = {type = 'give-item', item = 'artillery-wagon-cannon'}},
    {price = {{market_item, 1}}, offer = {type = 'give-item', item = 'firearm-magazine'}},
    {price = {{market_item, 5}}, offer = {type = 'give-item', item = 'piercing-rounds-magazine'}},
    {price = {{market_item, 20}}, offer = {type = 'give-item', item = 'uranium-rounds-magazine'}},
    {price = {{market_item, 2}}, offer = {type = 'give-item', item = 'shotgun-shell'}},
    {price = {{market_item, 10}}, offer = {type = 'give-item', item = 'piercing-shotgun-shell'}},
    {price = {{market_item, 5}}, offer = {type = 'give-item', item = 'railgun-dart'}},
    {price = {{market_item, 25}}, offer = {type = 'give-item', item = 'flamethrower-ammo'}},
    {price = {{market_item, 15}}, offer = {type = 'give-item', item = 'rocket'}},
    {price = {{market_item, 25}}, offer = {type = 'give-item', item = 'explosive-rocket'}},
    {price = {{market_item, 2500}}, offer = {type = 'give-item', item = 'atomic-bomb'}},
    {price = {{market_item, 20}}, offer = {type = 'give-item', item = 'cannon-shell'}},
    {price = {{market_item, 30}}, offer = {type = 'give-item', item = 'explosive-cannon-shell'}},
    {price = {{market_item, 75}}, offer = {type = 'give-item', item = 'explosive-uranium-cannon-shell'}},
    {price = {{market_item, 100}}, offer = {type = 'give-item', item = 'artillery-shell'}},
    {price = {{market_item, 1}}, offer = {type = 'give-item', item = 'land-mine'}},
    {price = {{market_item, 5}}, offer = {type = 'give-item', item = 'grenade'}},
    {price = {{market_item, 35}}, offer = {type = 'give-item', item = 'cluster-grenade'}},
    {price = {{market_item, 5}}, offer = {type = 'give-item', item = 'defender-capsule'}},
    --{price = {{market_item, 15}}, offer = {type = 'give-item', item = 'distractor-capsule'}}, Removed so we dont have 51 items and they are useless anyways
    {price = {{market_item, 75}}, offer = {type = 'give-item', item = 'destroyer-capsule'}},
    {price = {{market_item, 35}}, offer = {type = 'give-item', item = 'poison-capsule'}},
    {price = {{market_item, 35}}, offer = {type = 'give-item', item = 'slowdown-capsule'}},
    {price = {{market_item, 50}}, offer = {type = 'give-item', item = 'artillery-targeting-remote'}},
    {price = {{market_item, 1000}}, offer = {type = 'give-item', item = 'artillery-turret'}},
    {price = {{market_item, 350}}, offer = {type = 'give-item', item = 'modular-armor'}},
    {price = {{market_item, 875}}, offer = {type = 'give-item', item = 'power-armor'}},
    {price = {{market_item, 40}}, offer = {type = 'give-item', item = 'solar-panel-equipment'}},
    {price = {{market_item, 875}}, offer = {type = 'give-item', item = 'fusion-reactor-equipment'}},
    {price = {{market_item, 100}}, offer = {type = 'give-item', item = 'battery-equipment'}},
    {price = {{market_item, 625}}, offer = {type = 'give-item', item = 'battery-mk2-equipment'}},
    {price = {{market_item, 250}}, offer = {type = 'give-item', item = 'belt-immunity-equipment'}},
    {price = {{market_item, 100}}, offer = {type = 'give-item', item = 'night-vision-equipment'}},
    {price = {{market_item, 150}}, offer = {type = 'give-item', item = 'exoskeleton-equipment'}},
    {price = {{market_item, 250}}, offer = {type = 'give-item', item = 'personal-roboport-equipment'}},
    {price = {{market_item, 25}}, offer = {type = 'give-item', item = 'construction-robot'}},
    {price = {{market_item, 350}}, offer = {type = 'give-item', item = 'energy-shield-equipment'}},
    {price = {{market_item, 750}}, offer = {type = 'give-item', item = 'personal-laser-defense-equipment'}},
    {price = {{market_item, 1}}, offer = {type = 'give-item', item = 'refined-hazard-concrete'}},
    {price = {{market_item, 75}}, offer = {type = 'give-item', item = 'loader'}},
    {price = {{market_item, 150}}, offer = {type = 'give-item', item = 'fast-loader'}},
    {price = {{market_item, 225}}, offer = {type = 'give-item', item = 'express-loader'}}
    --[[ {price = {{market_item, 5}}, offer = {type = 'give-item', item = 'science-pack-1'}},
    {price = {{market_item, 10}}, offer = {type = 'give-item', item = 'science-pack-2'}},
    {price = {{market_item, 15}}, offer = {type = 'give-item', item = 'science-pack-3'}},
    {price = {{market_item, 15}}, offer = {type = 'give-item', item = 'military-science-pack'}},
    {price = {{market_item, 20}}, offer = {type = 'give-item', item = 'production-science-pack'}},
    {price = {{market_item, 25}}, offer = {type = 'give-item', item = 'high-tech-science-pack'}}, ]]

    
    --[[ {price = {{market_item, 3}}, offer = {type = 'give-item', item = 'piercing-rounds-magazine'}},
    {price = {{market_item, 2}}, offer = {type = 'give-item', item = 'grenade'}},
    {price = {{market_item, 1}}, offer = {type = 'give-item', item = 'land-mine'}},
    {price = {{market_item, 1}}, offer = {type = 'give-item', item = 'solid-fuel'}},
    {price = {{market_item, 15}}, offer = {type = 'give-item', item = 'steel-axe'}},
    {price = {{market_item, 125}}, offer = {type = 'give-item', item = 'rocket-launcher'}},
    {price = {{market_item, 15}}, offer = {type = 'give-item', item = 'rocket'}},
    {price = {{market_item, 20}}, offer = {type = 'give-item', item = 'explosive-rocket'}},
    {price = {{market_item, 2500}}, offer = {type = 'give-item', item = 'atomic-bomb'}},
    {price = {{market_item, 25}}, offer = {type = 'give-item', item = 'railgun'}},
    {price = {{market_item, 10}}, offer = {type = 'give-item', item = 'railgun-dart', count = 10}},
    {price = {{market_item, 100}}, offer = {type = 'give-item', item = 'loader'}},
    {price = {{market_item, 175}}, offer = {type = 'give-item', item = 'fast-loader'}},
    {price = {{market_item, 250}}, offer = {type = 'give-item', item = 'express-loader'}},
    {price = {{market_item, 500}}, offer = {type = 'give-item', item = 'belt-immunity-equipment'}},
    {price = {{market_item, 100}}, offer = {type = 'give-item', item = 'night-vision-equipment'}},
    {price = {{market_item, 200}}, offer = {type = 'give-item', item = 'modular-armor'}},
    {price = {{market_item, 500}}, offer = {type = 'give-item', item = 'power-armor'}},
    {price = {{market_item, 150}}, offer = {type = 'give-item', item = 'personal-roboport-equipment'}},
    {price = {{market_item, 50}}, offer = {type = 'give-item', item = 'construction-robot', count = 10}},
    {price = {{market_item, 50}}, offer = {type = 'give-item', item = 'solar-panel-equipment', count = 1}},
    {price = {{market_item, 50}}, offer = {type = 'give-item', item = 'battery-equipment', count = 1}},
    {price = {{market_item, 750}}, offer = {type = 'give-item', item = 'battery-mk2-equipment', count = 1}},
    {price = {{market_item, 1000}}, offer = {type = 'give-item', item = 'fusion-reactor-equipment', count = 1}},
    {price = {{market_item, 100}}, offer = {type = 'give-item', item = 'exoskeleton-equipment'}} ]]
}
