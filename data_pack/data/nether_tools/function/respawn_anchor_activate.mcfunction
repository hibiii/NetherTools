advancement revoke @s only nether_tools:_use_anchor
advancement revoke @s only nether_tools:_place_anchor

execute anchored eyes positioned ^ ^ ^0.1 run function nether_tools:_respawn_anchor_activate/_raycast
