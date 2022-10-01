// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebViewWarmUper",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "WebViewWarmUper",
            targets: ["WebViewWarmUper"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "WebViewWarmUper",
            dependencies: [], 
            path: "WebViewWarmUper/Classes"),
        .testTarget(
            name: "WebViewWarmUperTests",
            dependencies: ["WebViewWarmUper"]),
    ]
)
