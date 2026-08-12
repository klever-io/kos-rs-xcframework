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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.3.1-beta12081250/KOSMobile.xcframework.zip",
            checksum: "462b03f637b7b2bf04451c2180d14c27844f00cf97431b8cd808d4adf4300c07"
        ),
    ]
)
