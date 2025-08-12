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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.30/KOSMobile.xcframework.zip",
            checksum: "605c0b61b583bdc285668a0b0811036c7bff1f296405ee16617f87d5c8677a3e"
        ),
    ]
)
