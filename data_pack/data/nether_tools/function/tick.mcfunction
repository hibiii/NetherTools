execute \
    as @e[type=marker, tag=nether_tools.respawn_anchor] at @s \
    run function nether_tools:respawn_anchor_tick

tag @e[type=#nether_tools:repelled_by_anchors, tag=!nether_tools.spawned] add nether_tools.spawned

execute in the_nether \
    run spreadplayers 0 0 0 10 under 127 false @a[scores={nether_tools.time_since_death=1},nbt=!{respawn:{}}]

execute as @a[predicate=nether_tools:outside_nether] \
    run damage @s 6 nether_tools:out_of_nether
