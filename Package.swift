// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "UDICollectorSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "UDICollectorSDK",
            targets: ["udi-collector-ios-xcframework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "udi-collector-ios-xcframework",
            url: "https://github.com/udi-collectors/udi-collector-ios/releases/download/1.2.8/udi-collector-ios-xcframework-1.2.8.zip",
            checksum: "5705fe4c985f718505e8f14b1fa8526a6db2876122ad9dae58db30d5ef14762e"
        )
    ]
)