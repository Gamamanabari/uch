cmd_/home/sa/driver_lab/modules.order := {   echo /home/sa/driver_lab/simple-module.ko; :; } | awk '!x[$$0]++' - > /home/sa/driver_lab/modules.order
