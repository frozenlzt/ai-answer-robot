## Android使用了ADB工具

1. 下载 android-platform-tools，访问[google](https://developer.android.google.cn/studio/releases/platform-tools.html)下载，默认 mac，windows， linux 均支持
2. 配置环境变量，进入 platform 目录下面，配置 adb 工具到系统的 path 下面,linux:`export PATH=$(pwd):PATH` windows:我的电脑，右键，属性，添加到path中，不懂可百度一下。
3. 手机打开开发者模式
4. 使用usb连接手机后信任，`adb devices`来检查是否有自己的设备，确认已经连接
5. 接下来就进入百万英雄，运行`bash run-android.sh` 选择节目类型 等待有题目的时候回车即可
