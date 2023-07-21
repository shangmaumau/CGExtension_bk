// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CGExtension_bk",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CGExtension_bk",
            targets: ["CGExtension_bk"]),
        .library(
            name: "CGExtension_bk2",
            targets: ["CGExtension_2"])
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "CGExtension_bk",
            path: "Sources",
            sources: ["CGExtension_bk"]),
        .target(
            name: "CGExtension_2",
            path: "Sources",
            sources: ["CGExtension_2"]),
        .testTarget(
            name: "CGExtension_bkTests",
            dependencies: ["CGExtension_bk"]),
    ]
)
