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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.6-test-breez-3/KOSMobile.xcframework.zip",
            checksum: "d517039ef01761b9b1d85c82cdbf489030f0eca9dcdf0e79cd6d403810964715"
        ),
    ]
)
