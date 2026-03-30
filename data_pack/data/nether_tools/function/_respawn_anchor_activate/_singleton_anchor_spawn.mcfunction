execute \
    align xyz \
    positioned ~0.5 ~0.5 ~0.5 \
    unless entity @n[type=marker, tag=nether_tools.respawn_anchor, distance=..0.1] \
    run summon marker ~ ~ ~ {Tags:["nether_tools.respawn_anchor"]}
