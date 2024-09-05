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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.1.2/KOSMobile.xcframework.zip",
            checksum: "afc0d277e150d6cb01eb0e1286551e32e58b19f31a7d332849c8e7289241ae8d"
        ),
    ]
)
