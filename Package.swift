// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KOSMobile",
    platforms: [
        .iOS(.v13), .macOS("10.15")
    ],
    products: [
        .library(
            name: "KOSMobile",
            targets: ["KOSMobile"]),
    ],
    targets: [
        .binaryTarget(
            name: "KOSMobile",
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.38/KOSMobile.xcframework.zip",
            checksum: "74e18c828fbbdb5ea6028729782249f8d641a724e9b26dc9c86bcfa68dbe0207"
        ),
    ]
)
