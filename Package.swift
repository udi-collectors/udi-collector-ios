// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UDICollectorSDK",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "UDICollectorSDK",
            targets: ["UDICollectorBinaryRemote"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UDICollectorBinaryRemote",
            url: "https://github.com/udi-collectors/udi-collector-ios/releases/download/1.3.0/udi-collector-ios-xcframework-1.3.0.zip", // Replace with actual URL during build
            checksum: "5705fe4c985f718505e8f14b1fa8526a6db2876122ad9dae58db30d5ef14762e" // Replace with actual checksum during build
        )
        // ,
        // .binaryTarget(
        //     name: "UDICollectorBinaryLocal",
        //     path: "../sc-collector-sdk/target/frameworks/XCFramework/UDICollector.xcframework"
        // )
    ],
    swiftLanguageModes: [.v5]
)
