// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Playerkit",
    platforms: [
        .iOS("9.0"), .macOS(.v10_14),
    ],
    products: [
        .library(name: "Playerkit", targets: ["Playerkit"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Playerkit",
            dependencies: [],
            path: "Source"),
    ]
)
