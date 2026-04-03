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
            targets: ["UDICollectorSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UDICollectorSDK",
            url: "https://github.com/udi-collectors/udi-collector-ios/releases/download/1.2.10/udi-collector-ios-xcframework-1.2.10.zip",
            checksum: "d5dc5f939703bc5faab296dc91afe0aa08bf73c60ce92c8717ceb79cd12b849a"
        )
    ]
)