tp @e[tag=!nether_tools.spawned, type=#nether_tools:repelled_by_anchors, distance=..64] ~ -20 ~

execute \
    unless block ~ ~ ~ respawn_anchor \
    run kill @s
