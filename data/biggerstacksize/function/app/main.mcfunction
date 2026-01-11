#> biggerstacksize:app/main.mcfunction
# Execute each minecraft tick

scoreboard players enable @a biggerstacksize.config
execute as @a if score @s biggerstacksize.config matches 1 run \
  function biggerstacksize:config/dialog_config with storage biggerstacksize:root

scoreboard players enable @a biggerstacksize.update_items
execute as @a if score @s biggerstacksize.update_items matches 1 run \
  function biggerstacksize:app/update_items