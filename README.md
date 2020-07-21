# English
This is a Magisk module to delete the leak of IMEI, MEID, UUID and FP.UID in some devices' props.

## How to use
　　Just install it in Magisk Manager
## Is there a leak in my device
　　Use terminal application (such as Termux) run `getprop | grep imei`
## How it works
　　Use `resetprop` powered by Magisk
## Delete at an earlier time
　　change `"$(getprop sys.boot_completed)" != "1"` to others, such as `"$(getprop gsm.sim.operator.iso-country)" != "cn"`
## Credits
　　[Magisk](https://github.com/topjohnwu/Magisk)
　　[Source code](https://t.me/CodeOfMeowCat/255710)


# 中文
这是一个 Magisk 模块，用来删除部分设备的 prop 泄漏的 IMEI、MEID、UUID 和 FP.UID。

## 如何使用
　　在 Magisk Manager 中安装即可。
## 我的设备是否有泄漏
　　使用终端软件（例如 Termux）运行 `getprop | grep imei`
## 它是如何工作的？
　　借助 Magisk 提供的工具 `resetprop`
## 在更早的时间删除
　　把 `"$(getprop sys.boot_completed)" != "1"` 替换成别的。比如 `"$(getprop gsm.sim.operator.iso-country)" != "cn"`
## 感谢
　　[Magisk](https://github.com/topjohnwu/Magisk)
　　[源码](https://t.me/CodeOfMeowCat/255710)
　　