# Document
[中文文档](https://github.com/RiwiHow/DeleteProps/blob/master/Doc/Chinese%20Simplified.md)

This is a Magisk module to delete the leaks of IMEI, MEID, UUID and FP.UID in some devices' props.

## How to use?
　　Just install it in Magisk Manager

​		If you want to Delete at an earlier time, you can change `"$(getprop sys.boot_completed)" != "1"` to others, such as `"$(getprop gsm.sim.operator.iso-country)" != "cn"`

## Are there leaks in my device?
　　Use terminal application (such as Termux) run `getprop | grep imei` then check the output.
## How it works?
　　Use `resetprop` powered by Magisk
## Credits
　　[Magisk](https://github.com/topjohnwu/Magisk)
　　[Source code](https://t.me/CodeOfMeowCat/255710)