scoreboard players set @a bigger_stack_size.config 0

$dialog show @s {\
  type:"minecraft:multi_action",\
  title:"Bigger Stack Sie Config",\
  inputs:[\
    {\
      type:"minecraft:boolean",\
      key:"dialog_bigger_stack_size_active",\
      "label": {\
        "translate": "bigger_stack_size.active",\
        "fallback": "Active - uncheck to reset items"\
      },\
      initial:$(bigger_stack_size_active),\
      on_true: "1",\
      on_false: "0"\
    }\
  ],\
  columns:1,\
  actions:[\
    {\
      "label": {\
        "translate": "jodek.save",\
        "fallback": "Save"\
      },\
      "action": {\
        type:"dynamic/run_command",\
        template:"function bigger_stack_size:config/save_config {dialog_bigger_stack_size_active:$(dialog_bigger_stack_size_active)}"\
      }\
    }\
  ]\
}