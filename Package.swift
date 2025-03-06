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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.7/KOSMobile.xcframework.zip",
            checksum: "36b4eb9e131faea32ca039718b42d930ff635ec064e397e8df33d1fb08dd7c72"
        ),
    ]
)
