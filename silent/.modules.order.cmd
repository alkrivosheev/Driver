cmd_/root/silent/modules.order := {   echo /root/silent/hello_printk.ko; :; } | awk '!x[$$0]++' - > /root/silent/modules.order
