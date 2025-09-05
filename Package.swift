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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.31-uniffiv2/KOSMobile.xcframework.zip",
            checksum: "9209a1e44c67a1a72f9491b143a6d80e68beccf74bf54154cc67e71753feadfb"
        ),
    ]
)
