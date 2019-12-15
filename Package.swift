// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "WolfLocale",
    platforms: [
        .iOS(.v9), .macOS(.v10_13), .tvOS(.v11)
    ],
    products: [
        .library(
            name: "WolfLocale",
            type: .dynamic,
            targets: ["WolfLocale"]),
        ],
    dependencies: [
        .package(url: "https://github.com/wolfmcnally/WolfLog", from: "2.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfStrings", from: "2.0.0"),
    ],
    targets: [
        .target(
            name: "WolfLocale",
            dependencies: [
                "WolfLog",
                "WolfStrings"
        ])
        ]
)
