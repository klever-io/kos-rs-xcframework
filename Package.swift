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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.37/KOSMobile.xcframework.zip",
            checksum: "bbd008c2c2647eab70881696cc097630a2ce57e936d0c42e109d1f7409142bc7"
        ),
    ]
)
