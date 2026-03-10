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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.41/KOSMobile.xcframework.zip",
            checksum: "3f62651f012c5a66e33b3c6e9dbddcc27e19bde44ccf8696df8ee6b0465bdec9"
        ),
    ]
)
