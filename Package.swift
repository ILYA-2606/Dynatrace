// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Dynatrace",
    platforms: [
        .iOS(.v9), .tvOS(.v11)
    ],
    products: [
        .library(
            name: "Dynatrace",
            targets: ["Dynatrace"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Dynatrace", path: "Dynatrace.xcframework")
    ]
)
