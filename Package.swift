// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK",
    platforms: [
        .iOS(.v17),
    ],
    products: [
        .library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "WechatOpenSDK",
            url: "https://dldir1.qq.com/WechatWebDev/opensdk/XCFramework/OpenSDK2.0.5_NoPay.zip",
            checksum: "28f0eb2aae2ca35df6e545811890735fb8798cd31af99454a7ab2c203df43864"
        ),
    ]
)
