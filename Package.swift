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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.19/KOSMobile.xcframework.zip",
            checksum: "e788fc2b65e5bc8d63a509f2dc4fdff0ce8f30db45797eeb3843fb260ccf92c8"
        ),
    ]
)
