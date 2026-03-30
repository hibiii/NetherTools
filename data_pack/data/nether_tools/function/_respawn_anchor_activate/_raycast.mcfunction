execute unless entity @s[distance=..5] \
    run return 0
execute \
    if block ~ ~ ~ respawn_anchor \
    run return run function nether_tools:_respawn_anchor_activate/_singleton_anchor_spawn

execute \
    positioned ^ ^ ^0.1 \
    unless biome ~ ~ ~ the_void \
    as @s \
    run function nether_tools:_respawn_anchor_activate/_raycast
