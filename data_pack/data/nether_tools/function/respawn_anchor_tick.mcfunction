execute as @e[tag=!nether_tools.spawned, type=#nether_tools:repelled_by_anchors, distance=..64] at @s \
    run function nether_tools:disappear_mob

kill @s[predicate=!nether_tools:is_respawn_anchor]
