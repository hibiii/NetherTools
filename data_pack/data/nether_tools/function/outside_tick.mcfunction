execute as @s[scores={nether_tools.time_since_death=1}, nbt=!{respawn:{}}] \
    in the_nether \
    run return run spreadplayers 0 0 0 10 under 127 false @s

damage @s 6 nether_tools:out_of_nether
