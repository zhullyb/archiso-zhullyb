# Archiso-zhullyb
`Archiso-zhullyb`是我基于Archlinux官方Archiso打包的定制化Archiso，源码已开源在[Github](https://github.com/zhullyb/archiso-zhullyb)（跟随Archlinux上游使用**GPL3.0**协议）

master分支内是我修改后的配置文件，releng分支存放的是Archlinux的`archiso`软件包在`/usr/share/archiso/configs/releng/`下提供的原版配置文件。

## 主要特性
- 默认添加archlinuxcn源
- 移除reflector，并默认使用国内镜像源
- 禁用源签名验证，以防止出现keyring过期问题
- 支持wifi-menu命令
- 采用AUR中的`linux-zhullyb`作为默认内核，以支持cjktty特性
- 默认语言为zh_CN
- 移除无聊的愚人节彩蛋
- 移除`sl`
- 移除官方安装脚本
- 翻译LiveCD提示
- pacman启用下载列表
- pacman默认启用ILoveCandy彩蛋

## 一些理念

我个人认为，对于安全性要求不是特别高的用户，**在https的加持下**，可以完全信任从镜像站中接收到的软件包，因此我选择**禁用了签名验证功能**。

我是完完全全的实用主义者，我不会去计较包是否清真，是否违反了上游的意愿，操作是否不规范等等，甚至对于部分闭源软件拥有挺高的信任程度（当然肯定不是百度阿里这种信息收集狂魔）。对于软件包的文件放置路径，我的要求其实不是非常严苛，只要他在一个相对正常的地方（不是特别合适也可以接受）并不会和别的软件起冲突，我是可以接受的，**前提是他打破规范的文件放置位置能给我带来额外的便利或则好处**。这也是为什么我会添加这个不是特别规范的[hook](https://github.com/zhullyb/archiso-zhullyb/blob/master/airootfs/etc/pacman.d/hooks/linux-dummy.hook)（为了让ventoy能够正常识别archiso)。

但是对于用户而言，我认为还是要提供尽可能合适的、规范的Product，不规范的东西我可以自己用，但是不应当去推荐推广。

**当然，kiss原则也是我较为推崇的。**

这些理念或许可能会有冲突，但请不要过分推敲我说的每一句话，不要以编程语言中极其冰冷的if语句来阅读，而要以一种较为中庸的方式去理解。

## 系统截图

![](https://od.zhullyb.workers.dev/?file=/PicBed/Screenshot_20210404_144442.png)

![](https://od.zhullyb.workers.dev/?file=/PicBed/Screenshot_20210404_144725.png)

## 下载地址

详见 [Github Release](https://github.com/zhullyb/archiso-zhullyb/releases/)