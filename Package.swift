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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.3.1/KOSMobile.xcframework.zip",
            checksum: "6e95388b89b39d879a7379e14f40560a3b57ecd1cbc7f8e79e4cbb18b607b1f0"
        ),
    ]
)
