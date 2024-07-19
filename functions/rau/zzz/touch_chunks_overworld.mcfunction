# Touch all chunks in a sim 8 radius around the player
# This will trigger the game to save them.

# glue::glue_data(g, "setblock ~{x*16} ~0 ~{z*16} minecraft:air")

execute positioned ~ -64 ~ run function rau/zzz/touch_chunks_air
execute positioned ~ -64 ~ run function rau/zzz/touch_chunks_bedrock
