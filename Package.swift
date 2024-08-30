// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KOSMobile",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "KOSMobile",
            targets: ["KOSMobile"]),
    ],
    targets: [
        .binaryTarget(
            name: "KOSMobile",
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.1.1/KOSMobile.xcframework.zip",
            checksum: "a85f2f8efa7e80df6cf02589d54b6fce9593ed10333658cd5584d689cebe326b"
        ),
    ]
)
