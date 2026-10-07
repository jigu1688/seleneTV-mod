# SeleneTV-Mod (电视盒子与遥控器深度优化定制版)

本仓库是针对 **SeleneTV** 播放器在 Android TV / 电视盒子（如斐讯 N1、各类外贸盒子等）上运行存在的多项遥控交互痛点，进行**逆向分析、底层 Smali 修复与原生 Java 扩展**的二次开发项目。

---

## 📌 核心修复与优化特性

原版 SeleneTV 基于现代 **Jetpack Compose TV (Material3 TV)** 框架构建，但在传统电视盒子与纯红外/蓝牙遥控器操作环境下存在多处严重缺陷。本项目通过深度逆向完成了以下关键修复：

### 1. 自研原生 TV 遥控专用搜索面板 (`TvSearchPanel`)
- **屏蔽系统输入法弹窗**：原版搜索调用系统输入法，在多数电视盒子上会导致画面卡死、软键盘遮挡无法关闭、遥控器焦点丢失。
- **纯遥控九宫格/全键盘双模输入**：自研全屏/浮动式 TV 搜索面板，支持首字母/拼音快速检索。
- **四向平滑导航**：按键网格边界处理精细，遥控光标绝不跳字、绝不丢失，支持长按或一键清空与删除。
- **智能联想推荐**：内置拼音匹配与历史搜索推荐，回车即刻触发搜索。

### 2. 顶部导航栏 (Tab Bar) 遥控左右平移无缝切换
- **原版痛点**：顶部搜索图标与后续的“首页”、“电影”、“剧集”等 Tab 分离，遥控向左移动时光标跳过搜索按钮，或进入搜索后无法平移到其他 Tab。
- **底层修复 (`st1.smali`)**：将搜索项规范化注册为第一项标准 TV Tab，实现 `[ 🔍 ] <-> [ 首页 ] <-> [ 电影 ] ...` 左右按键无死角平移。

### 3. 搜索结果影片列表遥控下移选片修复 (核心难点)
- **原版痛点**：在搜索页面按下搜索后，光标死锁在顶栏搜索图标上，无论按多少次遥控器向下键 (`DPAD_DOWN`) 均无法进入下方影片卡片网格。
- **根因分析 (`cb1.smali`)**：Compose Composable 函数 `cb1.p` 接收了导航层传递的 `FocusRequester` 参数，但在函数体内错误使用了孤立的 `remember { FocusRequester() }`，导致向下导航链路完全断开（报 `FocusRequester is not initialized`）。
- **底层修复**：将搜索组件与过滤器及结果网格的焦点控制器正确链接，实现：
  `[ 🔍 搜索按钮 ]`  
  ⬇️ *(DPAD_DOWN)*  
  `[ 来源 / 标题 / 年份 过滤行 ]`  
  ⬇️ *(DPAD_DOWN)*  
  `[ 电影海报卡片网格 (支持左右选片、上下翻页、OK播放) ]`

### 4. 电视端交互机制解析
- SeleneTV 的卡片采用 `androidx.tv.material3.Card`，专为电视设计，仅监听遥控器方向焦点与 `DPAD_CENTER` / `ENTER` 按键。请使用遥控器方向键与确定键进行交互。

---

## 📂 项目工程结构

```
seleneTV-mod/
├── README.md                      # 项目说明文档
├── .gitignore                     # Git 忽略配置
├── 一键打包.bat                   # Windows 下一键编译与打包（GBK 编码）
├── build.py                       # Python 跨平台构建与重打包全自动脚本
├── mod_sources/                   # 自研 TV 扩展 Java 源代码
│   ├── defpackage/
│   │   └── jd1.java               # Kotlin Function1 回调桥接适配器
│   └── org/moontechlab/selenetv/
│       ├── TvSearchPanelFactory.java # 搜索弹窗工厂与生命周期管理
│       ├── TvSearchPanel.java        # 遥控输入界面与键盘网格布局
│       └── SearchSuggestHelper.java  # 拼音联想与搜索建议辅助类
├── apktool_workspace/             # 完整的反编译 Smali 与资源工程
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── res/                       # 布局与界面资源
│   ├── smali/                     # classes.dex 逆向源码 (含导航栏修复)
│   └── smali_classes2/            # classes2.dex 逆向源码 (含焦点注入与搜索调用)
├── decompiled_java/               # JADX 反编译的全量 Java 源码 (方便查阅与学习)
│   └── sources/
└── build_tools/                   # 独立构建工具箱
    ├── apktool.jar                # Apktool 编译工具
    ├── smali.jar                  # Smali/Baksmali 汇编器
    ├── debug.keystore             # 签名证书
    └── SeleneTV-base.apk          # 底包 APK (用于 DEX 替换快速重构)
```

---

## 🛠️ 编译与打包指南

本项目已实现全流程一键构建（自动编译 Java -> D8 转 DEX -> Baksmali 转 Smali 注入 -> 汇编 DEX -> Zipalign 4字节对齐 -> Apksigner 签名）。

### 前置环境需求
1. **JDK 8 / 11+**（具备 `javac` 与 `java` 命令）
2. **Android SDK Build-Tools**（需要 `d8`、`zipalign`、`apksigner`）
3. **Python 3.8+**

### 打包操作
在 Windows 环境下，直接双击运行根目录的：
```cmd
一键打包.bat
```
或在终端执行：
```bash
python build.py
```

打包成功后，将在项目根目录下生成最新的签名安装包：
- **`SeleneTV_N1_TVBox_Mod.apk`**

---

## 📱 安装与推送到电视盒子

通过 ADB 连接电视盒子后即可一键安装并保留用户原有数据：

```bash
adb connect <盒子IP>:5555
adb install -r SeleneTV_N1_TVBox_Mod.apk
```

---

## ⚖️ 免责声明与开源许可
1. 本项目仅供学习、逆向工程研究与特定硬件无障碍交互适配用途。
2. 基础底包及相关二进制组件版权归原软件开发者所有，请支持原版。
