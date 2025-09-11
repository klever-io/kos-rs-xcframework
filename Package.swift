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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.31-target/KOSMobile.xcframework.zip",
            checksum: "4bbe46c93d8092d551f7cc2852bb74da0c0896babc4add423df46faf43ca6376"
        ),
    ]
)
