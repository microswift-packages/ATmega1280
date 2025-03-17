// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ATmega1280",
    products: [
        .library(
            name: "ATmega1280",
            targets: ["ATmega1280"]),
    ],
    dependencies: [
    .package(url: "https://github.com/microswift-packages/hal-baseline", from: "2.0.0")
    ],
    targets: [
        .target(
            name: "ATmega1280",
            dependencies: [],
            path: ".",
            sources: ["main.swift"]),
    ]
)
