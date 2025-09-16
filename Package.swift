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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.34/KOSMobile.xcframework.zip",
            checksum: "5d34b3206203d5081619fb78d023ca430f2e30369ed64370ced81c4b04cc719c"
        ),
    ]
)
