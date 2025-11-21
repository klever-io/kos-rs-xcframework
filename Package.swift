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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.35/KOSMobile.xcframework.zip",
            checksum: "95724e0eef049c6e90dd71697917fe3ae83492e67f57223e53243ba04aca7ce0"
        ),
    ]
)
