execute unless entity @s[distance=..5] \
    run return 0

execute if predicate nether_tools:is_respawn_anchor \
    run return run \
    execute align xyz positioned ~0.5 ~0.5 ~0.5 \
        unless entity @n[type=marker, tag=nether_tools.respawn_anchor, distance=..0.1] \
        run summon marker ~ ~ ~ {Tags:["nether_tools.respawn_anchor"]}

execute positioned ^ ^ ^0.1 \
    run function nether_tools:_respawn_anchor_activate/_raycast
