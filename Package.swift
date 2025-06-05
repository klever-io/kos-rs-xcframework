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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.25/KOSMobile.xcframework.zip",
            checksum: "a439e2703d6f8044c4616b0b604d3fe541138470c1ebbda4288be403479c0b68"
        ),
    ]
)
