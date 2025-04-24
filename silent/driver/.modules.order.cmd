cmd_/root/silent/driver/modules.order := {   echo /root/silent/driver/cdrv.ko; :; } | awk '!x[$$0]++' - > /root/silent/driver/modules.order
