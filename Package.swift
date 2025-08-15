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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.31/KOSMobile.xcframework.zip",
            checksum: "094b66413efadec4e3df732d5bba0ac5fb968060322212bd5d9cc83c721f6676"
        ),
    ]
)
