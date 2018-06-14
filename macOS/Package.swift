// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "scratch-link",
	dependencies: [
        .package(url: "https://github.com/cwillisf/swifter.git", .revision("b3ccf5af78b608f567cbc8c4f96c48c37ad9ac0b")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "scratch-link",
            dependencies: ["Swifter"]),
    ]
)
