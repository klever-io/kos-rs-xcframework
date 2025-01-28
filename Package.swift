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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.4/KOSMobile.xcframework.zip",
            checksum: "552a9ffa54ce80e2017f23851016b25e7cf9aef601cbc62dbba644d8d0b0c78c"
        ),
    ]
)
