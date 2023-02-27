// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "NSUIC",
    platforms: [
      .iOS(.v13),
    ],
    products: [
        .library(name: "NSUIC", targets: ["NSUIC"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "NSUIC", dependencies: []),
        .testTarget(name: "NSUICTests", dependencies: ["NSUIC"]),
    ]
)
