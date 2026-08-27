// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "UDICollectorSDK",
    platforms: [
        .iOS(.v15)
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
            url: "https://github.com/experian-collectors/deviceintelligence-ios/releases/download/9.4.0/deviceintelligence-collector-ios-xcframework-9.4.0.zip", // Replace with actual URL during build
            checksum: "e89bf832eccbde2cf9b56ccf595344ab5547cae009caa287b53456e15c022e56" // Replace with actual checksum during build
        )
    ]
)
