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
            url: "https://github.com/daniellfalcao/kos-rs-fork/releases/download/0.0.15/KOSMobile.xcframework.zip",
            checksum: "6958415d73f71977d39c29d2bc7e71b26973c613962b2e1f178fd75d76bea172"
        ),
    ]
)