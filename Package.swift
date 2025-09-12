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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.31-ndkr28c/KOSMobile.xcframework.zip",
            checksum: "bb25a03b3fc30b75f2d4f26fad6300506d16b17bbaf73d9d509621e4e99f8e9c"
        ),
    ]
)
