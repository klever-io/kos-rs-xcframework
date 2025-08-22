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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.31-test-icp/KOSMobile.xcframework.zip",
            checksum: "c18e249f905f7c8008e6b2814bbeaf502c3ecdb5785acab6fed5572645c852ea"
        ),
    ]
)
