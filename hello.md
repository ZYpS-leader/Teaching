# hello.md
hi 大家好 这里是hy——Alex！
<!-- 本系列从24/01/29正式开更!!! -->
这个系列的教程将从0开始，从头教各位如何写出一个**漂亮**且**实用**的程序！
教程将从最基础的语法开始，逐步深入，直到各位可以写出自己的程序！
首先，我给各位简单列下大纲：

# 1.程序入门基础
## 1.1. 进制 
## 1.2. 变量
## 1.3. 内存和CPU的基本原理

# 2.简单的控制台程序
## 2.1. 从控制台打印“hello world”
## 2.2. 初识std标准流
## 2.3. 简单介绍win、unix和android

# 3.python入门
## 3.1. 语法：如何定义变量？
## 3.2. 语法：如何定义函数？
## 3.3. 语法：包的导入与常用包
## 3.3. ！！！类与对象！！！
## 3.4. 文件操作处理
## 3.5. 上下文管理器
## 3.6. 异常捕获
## 3.7. random模块-如何优雅的进行import？

# 4.C#入门
## 4.1. 语法：如何定义变量、函数和类？
## 4.2. 命名空间
## 4.3. C#对于底层硬件的控制

# 5.Python进阶
## 5.1. 匿名函数和列表推导
## 5.2. 装饰器
## 5.3. web框架：Flask

# 6.C#进阶
## 6.1. 基于ASP.NET进行Web后端开发
## 6.2. winforms入门
## 6.3. 其他补充

# 7.其他补充（以后再说）
<!-- 这个大纲是暂时性的，可能以后还会陆续补充，但基本就这些内容 -->

---
顺便！劝退一下现在才想从0开始学Java的孩纸们！
因为Java实在是太**难**了！而且互联网红利正在不断消退，只有真正的行业巨佬才能完美留下或脱身，现在开始太迟了！
不如赶紧抓上Python和C#！
为什么学C#？
//
For the first time in the history of the TIOBE index, C# has won the programming language of the year award. Congratulations!
//
C#正在逐步崛起，可能不久就会原地升天（滑稽）

学Python的原因就不多说了，想必各位也都懂的都懂


前6章更完之后，我还会出一个前端系列，讲讲现在的JS和CSS，并且**仔细**地说明React和Vue的异同，并带大家手把手写项目：做题软件（技术栈：C#、Python、React、Electron）

---

在本期视频当中，我给大家简要介绍一下我们常用的两款编辑器（即IDE）：
- VSCode，全称Visual Studio Code，是一个由微软开发且跨平台的轻量级代码编辑器。
  就是现在我正在使用的这个！
  https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user
  它支持大量第三方和官方插件用于优雅地书写代码。
  <!-- 这意味着你如果需要自己编写编译器，也可以使用VSC作为编辑器 -->
  常用插件：
  - C系列：
    - C/C++ Extension Pack
  - Python系列：
    - Python Extension Pack
  - 其它：
    - 代码风格：Blue Lightning Theme
    - 中文翻译：Chinese (Simplified) （简体中文）Language Pack for Visual Studio Code
    - AI助手：AWS或者CodeGeex等
    - 其他（如更好的注释：Better Comments等）

- Visual Studio
  专注于C系列的开发，支持的语言包括C/C++、C#、ASM、VB等。基本不兼容Java。
  https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030:148e2f2549cc430cb8e577e02903a6ac
  它对插件的支持相对小一些，但对专业语言的开发支持性更高。
  如果开发C#，还是使用VS为妙！

**在这期导读视频的最后，说明一下：
本系列教程的代码默认都运行在win11、x64系统上。基本可兼容win10、win7，但不一定完全支持x86的32位系统。部分web代码我会在多平台上运行，包括win11、ubuntu22.04、ubuntu20.04 server、Centos7.9等。
非说明，默认win11！**
<!-- 请仔细阅读这段说明 -->


最后，本系列接下来的教程都会采用一边写md一边写代码的方式，全程无语音（为那些寝室党带来福音！）

hy_Alex  2024/01/29