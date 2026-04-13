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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.3.0/KOSMobile.xcframework.zip",
            checksum: "030407311e22d98a671d9e644790b0e34187b23328d14392b54801fa249f78cd"
        ),
    ]
)
