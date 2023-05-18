## 赛题简介

飞桨深度学习框架提供了动态图编程的模式来开发深度学习模型（方便开发与调试），
以动转静的方式将模型转为静态图来进行推理部署（方便全图优化和高性能运行）。
本赛题，要求为飞桨框架实现一个 python 层的 JIT compiler，
可以通过在 python 代码执行前通过分析 python bytecode，来产出计算子图，
对子图进行图优化，并在某个计算后端上进行执行。在飞桨框架实现既可以动态图灵活开发又可以高效运行的深度学习模型开发方式。

可以参考的资料

- [very beginning scripts you may have interest to play](https://github.com/PFCCLab/paddlefx/issues/39)
- [\[Doc\] Useful links](https://github.com/PFCCLab/paddlefx/issues/5)
- 赛题一交流群里分享的链接

## 赛题要求

分析用飞桨框架实现的 ResNet 网络的 python bytecode，将其编译成一个计算图。
将一个示例的，含有控制流的，用飞桨框架实现的网络，编译成多个计算子图。
将编译成的计算子图转为其他后端的计算图表示，并运行推理。

## 认领题目方法

按以下格式回复
【队名】：六个骨头
【序号】：1
【状态】：认领
【链接】：None

- 队名：报名比赛的队伍名称
- 序号：每个题目对应的任务序号
- 状态：认领、提交中的一个。
- 链接：PR 或 RFC 的链接

## 赛题任务

1. [添加更多字节码指令的转换。](https://github.com/PFCCLab/paddlefx/issues/46)
1. [优化 call_function 等一些已经实现的字节码指令的转换。](https://github.com/PFCCLab/paddlefx/issues/47)
1. [实现类似 VariableTracker 的机制](https://github.com/PFCCLab/paddlefx/issues/48)
1. [增强 Python 代码生成的高效性和可读性](https://github.com/PFCCLab/paddlefx/issues/49)
1. [实现 ONNX RUNTIME，TensorRT 等后端并运行推理](https://github.com/PFCCLab/paddlefx/issues/50)
1. [实现 replace_pattern API 以及优化 Pass（进阶任务）](https://github.com/PFCCLab/paddlefx/issues/51)
1. [增加更多测试文件，转换更多网络（进阶任务）](https://github.com/PFCCLab/paddlefx/issues/52)
1. [添加文档（进阶任务）](https://github.com/PFCCLab/paddlefx/issues/53)
