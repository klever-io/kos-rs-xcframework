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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.24/KOSMobile.xcframework.zip",
            checksum: "e779f00a6f6fcb7f8f7a5901ad3ab7601b05006a5c57f4a1cd6f303f500c1731"
        ),
    ]
)
