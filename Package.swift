// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UDICollectorSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "UDICollectorSDK",
            targets: ["UDICollectorBinaryRemote"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UDICollectorBinaryRemote",
            url: "https://github.com/udi-collectors/udi-collector-ios/releases/download/1.2.4/udi-collector-ios-xcframework-1.2.4.zip", // Replace with actual URL during build
            checksum: "5705fe4c985f718505e8f14b1fa8526a6db2876122ad9dae58db30d5ef14762e" // Replace with actual checksum during build
        )
    ]
)
