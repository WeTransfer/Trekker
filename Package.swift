// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Trekker",
    platforms: [
        // Only add support for iOS 12 and up.
        .iOS(.v14),
        .macOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Trekker",
            targets: ["Trekker"]),
    ],
    targets: [
        .target(
            name: "Trekker",
            dependencies: [])
    ]
)
