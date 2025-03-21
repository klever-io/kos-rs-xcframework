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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.13/KOSMobile.xcframework.zip",
            checksum: "9cead34e13d0075be4cb3971f35c8aacbdaff759e659aa70c772887414f5b83c"
        ),
    ]
)
