execute \
    as @e[type=marker, tag=nether_tools.respawn_anchor] at @s \
    run function nether_tools:respawn_anchor_tick

tag @e[type=#nether_tools:repelled_by_anchors, tag=!nether_tools.spawned] add nether_tools.spawned

execute as @a[predicate=nether_tools:outside_nether] \
    run function nether_tools:outside_tick
