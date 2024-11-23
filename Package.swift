// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "ColorCode-RGBA-256-package",
    products: [
        .library(
            name: "ColorCode-RGBA-256-module",
            targets: ["ColorCode-RGBA-256-module"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/jeremyabannister/AssertionToolkit",
            .upToNextMinor(from: "0.1.3")
        ),
        .package(
            url: "https://github.com/jeremyabannister/RandomlyGeneratable-package",
            .upToNextMinor(from: "0.1.1")
        ),
    ],
    targets: [
        .target(
            name: "ColorCode-RGBA-256-module",
            dependencies: [
                .product(
                    name: "RandomlyGeneratable-module",
                    package: "RandomlyGeneratable-package"
                ),
            ]
        ),
        .testTarget(
            name: "ColorCode-RGBA-256-module-tests",
            dependencies: [
                "AssertionToolkit",
                "ColorCode-RGBA-256-module",
            ]
        ),
    ]
)
