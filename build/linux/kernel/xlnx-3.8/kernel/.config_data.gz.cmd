cmd_kernel/config_data.gz := (cat /home/controls/Pallavi/Peta/Projects/AMP_Demo/build/linux/kernel/xlnx-3.8/.config | gzip -n -f -9 > kernel/config_data.gz) || (rm -f kernel/config_data.gz ; false)
