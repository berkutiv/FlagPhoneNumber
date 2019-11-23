// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FlagPhoneNumber",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "FlagPhoneNumber",
            targets: ["FlagPhoneNumber"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "FlagPhoneNumber",
            dependencies: []),
        .testTarget(
            name: "FlagPhoneNumberTests",
            dependencies: ["FlagPhoneNumber"]),
    ]
)
