# 文档

这是一个 Magisk 模块，用来删除部分设备的 prop 泄漏的 IMEI、MEID、UUID 和 FP.UID。

## 如何使用？
    在 Magisk Manager 中安装即可。
    
    如果您想在更早的时间删除，您可以把 `"$(getprop sys.boot_completed)" != "1"` 替换成别的。比如 `"$(getprop gsm.sim.operator.iso-country)" != "cn"`。

## 我的设备是否有泄漏？

　　使用终端软件（例如 Termux）运行 `getprop | grep imei` 检查输出结果。

## 它是如何工作的？

　　借助 Magisk 提供的工具 `resetprop`

## 感谢

　　[Magisk](https://github.com/topjohnwu/Magisk)
　　[源码](https://t.me/CodeOfMeowCat/255710)