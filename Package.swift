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
            url: "https://github.com/daniellfalcao/kos-rs-fork/releases/download/0.0.14/KOSMobile.xcframework.zip",
            checksum: "a6a3a5a3686218c090da95ddbd3ae6adfdb9706431532ea34e630dd601ef1070"
        ),
    ]
)