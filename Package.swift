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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.40/KOSMobile.xcframework.zip",
            checksum: "b83af665a9d7c2366cf916c4d9848569ef65b02cd546cc582aa4ed0377439b74"
        ),
    ]
)
