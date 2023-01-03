execute as @a[scores={usedDisc=2,heldDisc=1}] run function custom_music_discs:play_key
execute as @a[scores={usedDisc=2,heldDisc=2}] run function custom_music_discs:play_subwoofer_lullaby
execute as @a[scores={usedDisc=2,heldDisc=3}] run function custom_music_discs:play_living_mice
execute as @a[scores={usedDisc=2,heldDisc=4}] run function custom_music_discs:play_haggstrom
execute as @a[scores={usedDisc=2,heldDisc=5}] run function custom_music_discs:play_minecraft
execute as @a[scores={usedDisc=2,heldDisc=6}] run function custom_music_discs:play_oxygene
execute as @a[scores={usedDisc=2,heldDisc=7}] run function custom_music_discs:play_mice_on_venus
execute as @a[scores={usedDisc=2,heldDisc=8}] run function custom_music_discs:play_dry_hands
execute as @a[scores={usedDisc=2,heldDisc=9}] run function custom_music_discs:play_wet_hands
execute as @a[scores={usedDisc=2,heldDisc=10}] run function custom_music_discs:play_clark
execute as @a[scores={usedDisc=2,heldDisc=11}] run function custom_music_discs:play_sweden
execute as @a[scores={usedDisc=2,heldDisc=12}] run function custom_music_discs:play_danny

execute as @a[scores={usedDisc=2,heldDisc=13}] run function custom_music_discs:play_alpha
execute as @a[scores={usedDisc=2,heldDisc=14}] run function custom_music_discs:play_dead_voxel
execute as @a[scores={usedDisc=2,heldDisc=15}] run function custom_music_discs:play_blind_spots
execute as @a[scores={usedDisc=2,heldDisc=16}] run function custom_music_discs:play_moog_city_2
execute as @a[scores={usedDisc=2,heldDisc=17}] run function custom_music_discs:play_concrete_halls
execute as @a[scores={usedDisc=2,heldDisc=18}] run function custom_music_discs:play_biome_fest
execute as @a[scores={usedDisc=2,heldDisc=19}] run function custom_music_discs:play_mutation
execute as @a[scores={usedDisc=2,heldDisc=20}] run function custom_music_discs:play_haunt_muskie
execute as @a[scores={usedDisc=2,heldDisc=21}] run function custom_music_discs:play_warmth
execute as @a[scores={usedDisc=2,heldDisc=22}] run function custom_music_discs:play_floating_trees
execute as @a[scores={usedDisc=2,heldDisc=23}] run function custom_music_discs:play_aria_math
execute as @a[scores={usedDisc=2,heldDisc=24}] run function custom_music_discs:play_ballad_of_the_cats
execute as @a[scores={usedDisc=2,heldDisc=25}] run function custom_music_discs:play_taswell
execute as @a[scores={usedDisc=2,heldDisc=26}] run function custom_music_discs:play_beginning_2
execute as @a[scores={usedDisc=2,heldDisc=27}] run function custom_music_discs:play_dreiton
execute as @a[scores={usedDisc=2,heldDisc=28}] run function custom_music_discs:play_the_end

execute as @a[scores={usedDisc=2..}] run scoreboard players set @s usedDisc 0
scoreboard players add @a[scores={usedDisc=1}] usedDisc 1
