// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SquareMosaicLayout",
    products: [
        .library(
            name: "SquareMosaicLayout",
            targets: ["SquareMosaicLayout"]),
    ],
    targets: [
        .target(
            name: "SquareMosaicLayout",
            path: "SquareMosaicLayout"
        )
    ]
)
