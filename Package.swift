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
            url: "https://github.com/klever-io/kos-rs/releases/download/0.2.6-test-breez-4/KOSMobile.xcframework.zip",
            checksum: "8530503d6571853a484c33cb2476152495b7285095c50f64c63a7f944145ddc1"
        ),
    ]
)
