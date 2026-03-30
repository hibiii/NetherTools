execute \
    as @e[tag=!nether_tools.spawned, type=#nether_tools:repelled_by_anchors, distance=..64] \
    run tp ~ -20 ~

execute \
    unless block ~ ~ ~ respawn_anchor \
    run kill @s
