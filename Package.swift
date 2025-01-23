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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.3/KOSMobile.xcframework.zip",
            checksum: "7528b9eacd6ed361bfb20b31bb92cd8033522eeb6307dc87ddc60c5ee95e6bb8"
        ),
    ]
)
