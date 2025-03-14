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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.8/KOSMobile.xcframework.zip",
            checksum: "0db28e61b88dbca6fd98a05352af536a0f76492eb6a1d2256c3bc39b7eb13e1b"
        ),
    ]
)
