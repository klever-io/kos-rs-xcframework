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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.28/KOSMobile.xcframework.zip",
            checksum: "af1404775b313829153a3ff64ee6b903b33e6fbb4c0526f969ad471ee4763caf"
        ),
    ]
)
