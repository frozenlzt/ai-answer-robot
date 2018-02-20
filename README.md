## Ai-answer-robot 开源项目 🚀github:https://github.com/westeast/ai-answer-robot
真播答题的辅助程序，打开后截取手机屏幕，ocr分析题目和选项，然后打开浏览器直接搜索题目，同时用自然预言处理分析题目和各选项的关联度
给各个选项打分，最终根据题目的类型推荐一个最优的答案。

## 目前支持的答题节目：
1. 百万英雄
2. 冲顶大会
3. 芝士超人
4. UC答题
5. 知乎头脑王者
6. 百度贴吧百万富翁
7. 百度好看视频极速挑战
8. <font color=red size=36> 如果有新app且题目所在区域变化较大可新增配置:[查看示例](https://github.com/westeast/ai-answer-robot/commit/6c2d94a9294b0f2bb83eb59e7a083d32fbb3e314
) </font>

## 安装方法
- [苹果手机使用方法](docs/ios.md)
- [Android手机使用方法](docs/android.md)
- [没有手机时使用方法-使用模拟器](docs/simulator-android.md)（没有android手机，苹果手机也搞不定时，或者以上方法使用有问题时都可用此方法）

## 运行方法
- 从python官网安装python3.6环境,并安装pip
- 安装依赖 `pip3 install -r common/requirements.txt`
- bash run-ios.sh  苹果手机
- bash run-android.sh 安卓手机 支持模拟器


## 了解本开源项目可以学到的技术(本项目主要是为了技术学习及研究，答题赢奖金只是附加价值:))
- ocr技术目前用的百度云上的ai接口，免费的精准度一般的每天调用500次
- 自然语言处理NLP技术，包括分词，文本关联度分析
- ios自动化测试技术 使用facebook开源的框架libimobiledevice
- android的自动化测试技术及调试工具adb
- python编程，多线程编程

## 参考项目
- hermanzhu的wechat-jumper  php版本
- smileboywtu的MillionHeroAssistant python版本


