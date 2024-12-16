// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ATmega1280",
    products: [
        .library(
            name: "ATmega1280",
            targets: ["ATmega1280"]),
    ],
    dependencies: [.package(path: "/Users/carl/Documents/Code/HALGEN/build/ATmega1280//../HAL")],
    targets: [
        .target(
            name: "ATmega1280",
            dependencies: [],
            path: ".",
            sources: ["main.swift"]),
    ]
)
