// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LYEmptyView",
    platforms: [
        .iOS(.v9)  // 设置为 iOS 9.0 以确保更好的兼容性
    ],
    products: [
        .library(
            name: "LYEmptyView",
            targets: ["LYEmptyView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LYEmptyView",
            dependencies: [],
            path: "LYEmptyView",
            publicHeadersPath: "."
        )
    ]
) 