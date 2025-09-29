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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.33-serde/KOSMobile.xcframework.zip",
            checksum: "ed176efa6e2446771097c4e67f4421c3391c1efdf1b4ee5cccc8a01a76a40952"
        ),
    ]
)
