// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MathLib",
    products: [
        .library(
            name: "MathLib",
            targets: ["MathLib"]),
    ],
    targets: [
        .target(
            name: "MathLib"),
        .testTarget(
            name: "MathLibTests",
            dependencies: ["MathLib"]),
    ]
)
