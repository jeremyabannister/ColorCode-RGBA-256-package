// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ColorCode-RGBA-256-package",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ColorCode-RGBA-256-package",
            targets: ["ColorCode-RGBA-256-package"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ColorCode-RGBA-256-package"),
        .testTarget(
            name: "ColorCode-RGBA-256-packageTests",
            dependencies: ["ColorCode-RGBA-256-package"]),
    ]
)
