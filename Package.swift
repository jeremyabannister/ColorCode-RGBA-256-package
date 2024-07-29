// swift-tools-version: 5.10

///
import PackageDescription


///
let package = Package(
    name: "ColorCode-RGBA-256-package",
    products: [
        .library(
            name: "ColorCode-RGBA-256-module",
            targets: ["ColorCode-RGBA-256-module"]
        ),
    ],
    dependencies: [
        
        ///
        .package(
            url: "https://github.com/jeremyabannister/AssertionToolkit",
            "0.1.1" ..< "0.2.0"
        ),
        
        ///
        .package(
            url: "https://github.com/jeremyabannister/RandomlyGeneratable-package",
            "0.1.0" ..< "0.2.0"
        ),
    ],
    targets: [
        
        ///
        .target(
            name: "ColorCode-RGBA-256-module",
            dependencies: []
        ),
        
        ///
        .testTarget(
            name: "ColorCode-RGBA-256-module-tests",
            dependencies: [
                "AssertionToolkit",
                "ColorCode-RGBA-256-module",
                .product(name: "RandomlyGeneratable-module", package: "RandomlyGeneratable-package"),
            ]
        ),
    ]
)
