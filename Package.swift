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
            url: "https://github.com/daniellfalcao/kos-rs-fork/releases/download/0.0.16/KOSMobile.xcframework.zip",
            checksum: "1da77699d01e4c21d67ab50d222079068be168713e28d770ddc101be55876705"
        ),
    ]
)