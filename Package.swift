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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.23/KOSMobile.xcframework.zip",
            checksum: "8f7bcd158414fe5bc6a8015b2e1465f103fd75d73089964e26c4cf2af9156e41"
        ),
    ]
)
