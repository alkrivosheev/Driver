cmd_/root/silent/hello_printk.mod := printf '%s\n'   hello_printk.o | awk '!x[$$0]++ { print("/root/silent/"$$0) }' > /root/silent/hello_printk.mod
