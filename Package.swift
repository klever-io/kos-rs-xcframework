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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.3.2/KOSMobile.xcframework.zip",
            checksum: "b35b615b7b0250f2e8774cc2c601662129468b5f0627314f581dc12ed1a707ca"
        ),
    ]
)
