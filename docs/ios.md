## iOS 版需要使用 wda 和 libimobiledevice 两个工具,以mac为例:
1. 安装Homebrew,python3,
2. 安装WDA 可参考https://testerhome.com/topics/7220 ,  WDA中可能需要用到carthage, `brew install carthage`;
3. 运行WebDriverAgent中的脚本 sh ./Scripts/bootstrap.sh, 在这之后, 使用Xcode打开WebDriverAgent项目, 最好签名换上自己的, cmd+u 安装到 自己的iPhone上
4. 安装libimobiledevice, 用于端口转发,brew install libimobiledevice,  完成后 iproxy 8100 8100
5. 上述iOS环境搞不定的 可以参考 https://www.jianshu.com/p/ff973a5910ae

## 你如果有时间可以完善下这个文档
