// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EZYGradientView",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "EZYGradientView",
            targets: ["EZYGradientView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "EZYGradientView",
            dependencies: []),
    ]
)
