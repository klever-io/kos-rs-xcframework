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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.31-sub-tip/KOSMobile.xcframework.zip",
            checksum: "a7e0f0ce0994ae7b213f1b4dfcf704d604bae21e9d12f1d100331c7e98dbb320"
        ),
    ]
)
