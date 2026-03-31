# SwiftUI macOS GroupBox

## 简介

演示 SwiftUI 中 GroupBox（分组框）的用法。

## 快速开始

```bash
cd swiftui-macos-groupbox-demo
xcodegen generate
open SwiftUIGroupBoxDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### GroupBox

```swift
GroupBox("标题") {
    VStack(alignment: .leading) {
        Text("内容")
    }
}
```

## 完整讲解（中文）

### GroupBox 用途

- 创建带标题的分组区域
- 视觉上区分不同内容
- 可以自定义标签视图