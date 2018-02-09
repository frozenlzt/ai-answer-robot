## Android使用了ADB工具

1. 手机打开开发者模式，在设置里面不懂可百度一下，不同手机略有不同。
2. 使用usb连接手机后信任，执行common/adb里的`adb devices`来检查是否有自己的设备，确认已经连接
3. 接下来就进入百万英雄，运行`bash run-android.sh` 选择节目类型 等待有题目的时候回车即可.
4. 如果是window用户要自己在项目目录里新建文件夹screenshots/android 然后运行`python3.6 android.py`
