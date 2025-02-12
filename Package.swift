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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.6/KOSMobile.xcframework.zip",
            checksum: "61e0c3f2da2a227eeaeb8051b6e249aa28e13193f6f8fd409b83227593d965fd"
        ),
    ]
)
