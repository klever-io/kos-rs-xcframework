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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.5/KOSMobile.xcframework.zip",
            checksum: "e54ff7ba311bf1aeda66e2b870f574679f1d215af1bb3e2958b000b8de4eb0e6"
        ),
    ]
)
