#> bigger_stack_size:app/main.mcfunction
# Execute each minecraft tick

scoreboard players enable @a bigger_stack_size.config
execute as @a if score @s bigger_stack_size.config matches 1 run \
  function bigger_stack_size:config/dialog_config with storage bigger_stack_size:root data

scoreboard players enable @a bigger_stack_size.update_items
execute as @a if score @s bigger_stack_size.update_items matches 1 run \
  function bigger_stack_size:app/update_items