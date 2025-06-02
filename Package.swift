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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.25-rc2506021840/KOSMobile.xcframework.zip",
            checksum: "08921901a226e0ece2ab34cc26c0f7342228a24c3876702812de1cb1975748ed"
        ),
    ]
)
