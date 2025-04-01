// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LCProgressHUD",
    platforms: [
        .macOS(.v10_15) // 指定支持的 macOS 版本
    ],
    products: [
        .library(
            name: "LCProgressHUD",
            targets: ["LCProgressHUD"]),
    ],
    targets: [
        .target(
            name: "LCProgressHUD",
            resources: [
                .process("Resources") // 添加资源路径
            ]),
        .testTarget(
            name: "LCProgressHUDTests",
            dependencies: ["LCProgressHUD"]),
    ]
)
