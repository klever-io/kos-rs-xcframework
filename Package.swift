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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.21/KOSMobile.xcframework.zip",
            checksum: "3dd8c1d71b4c04ad72febcfdc709aa9355c8e6800ed89fffd702918925033025"
        ),
    ]
)
