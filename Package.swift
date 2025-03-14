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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.6-test-breez-2/KOSMobile.xcframework.zip",
            checksum: "617ee574b2fffda861d068b9fc0637a24022e77b3b9df5ef5e02a705ff39e19d"
        ),
    ]
)
