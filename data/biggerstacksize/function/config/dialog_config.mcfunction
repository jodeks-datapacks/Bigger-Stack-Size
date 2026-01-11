scoreboard players set @a biggerstacksize.config 0

$dialog show @s {\
  type:"minecraft:multi_action",\
  title:"Bigger Stack Sie Config",\
  inputs:[\
    {\
      type:"minecraft:boolean",\
      key:"dialog_biggerstacksize_active",\
      label:"Active - uncheck to reset items",\
      initial:$(biggerstacksize_active),\
      on_true: "1",\
      on_false: "0"\
    }\
  ],\
  columns:1,\
  actions:[\
    {\
      "label": "Save",\
      "action": {\
        type:"dynamic/run_command",\
        template:"function biggerstacksize:config/save_config {dialog_biggerstacksize_active:$(dialog_biggerstacksize_active)}"\
      }\
    }\
  ]\
}