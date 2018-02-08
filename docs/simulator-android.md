## 如果你只有苹果手机，而且没有开发者帐号可以使用模拟器了，炒鸡方便~

1. 首先还是要下载adb工具，这里有介绍
2. 下载[夜神](https://www.yeshen.com/)模拟器并安装
3. 安装完成后，打开 cmd, 检查是否有模拟器设备 `adb devices`
4. 在模拟器中安装答题应用
5. 修改common/config.yaml中的use_monitor=true
6. 运行答题辅助脚本`bash run-android.sh`,选择类型，出现题目时回车即可,如果有问题,提issue即可。
