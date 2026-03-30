execute \
    as @e[type=marker, tag=nether_tools.respawn_anchor] at @s \
    run function nether_tools:respawn_anchor_tick

tag @e[type=#nether_tools:repelled_by_anchors, tag=!nether_tools.spawned] add nether_tools.spawned

execute \
    as @a[scores={nether_tools.time_since_death=1}] \
    unless data entity @s respawn \
    in the_nether \
    run spreadplayers 0 0 0 10 under 127 false @s

execute \
    as @a \
    unless data entity @s {Dimension:"minecraft:the_nether"} \
    run damage @s 6 nether_tools:out_of_nether
