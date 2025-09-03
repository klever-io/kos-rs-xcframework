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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.31-uniffi/KOSMobile.xcframework.zip",
            checksum: "5bf77bbb8c6ba6e2330fe9056d46fedfa6e5c2470c232ec8050850701b3b7d0f"
        ),
    ]
)
