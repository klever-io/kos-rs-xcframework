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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.18/KOSMobile.xcframework.zip",
            checksum: "1b93bcc45af91857a5daba4c1c9369fdcddfeab293c817915a7ebe5372b80c83"
        ),
    ]
)
