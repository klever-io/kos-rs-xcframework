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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.16/KOSMobile.xcframework.zip",
            checksum: "9e54a793fac9df164eb1347f8658020fae9085697d66d3fc17e54841e3f908d8"
        ),
    ]
)
