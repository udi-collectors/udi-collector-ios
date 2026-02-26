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
            targets: ["UDICollectorSDK"]
        )
    ],
    targets: [
         .binaryTarget(
             name: "UDICollectorSDK",
             url: "https://github.com/udi-collectors/UDI-iOS-Collector/releases/download/1.1.5/ios-collector-ios-lib.zip",
             checksum: "e653b50e7487fb0459c832235ea9ce23f325fb151ba975e2a1e1416d2059a464"
         )
    ],
    swiftLanguageModes: [.v5]
)
