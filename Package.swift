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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.32/KOSMobile.xcframework.zip",
            checksum: "7c021eaac1c27a4e2a3a083d96af0baad9e78ebf176bc52b76c8531c0b021926"
        ),
    ]
)
