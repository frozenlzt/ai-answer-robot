## 如果你只有苹果手机，而且没有开发者帐号可以使用模拟器了，炒鸡方便~

- 下载[夜神](https://www.yeshen.com/)模拟器并安装
- 安装完成后，打开 cmd, 检查是否有模拟器设备使用common/adb目录里的 `adb devices`
- 在模拟器中安装答题应用,安装方法和手机一样，打开应用商店，搜索下载即可。
- 修改common/config.yaml中的use_monitor=true
- 运行答题辅助脚本`bash run-android.sh`,选择类型，出现题目时回车即可,如果有问题,提issue即可。
- 如果是window用户要自己在项目目录里新建文件夹screenshots/android 然后运行`python3.6 android.py`
