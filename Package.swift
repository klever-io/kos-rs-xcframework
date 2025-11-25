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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.36/KOSMobile.xcframework.zip",
            checksum: "318f07b6761d1ada9b29c2d9f95a9cb70e786b92f8555aa1924095b07e8e7ec5"
        ),
    ]
)
