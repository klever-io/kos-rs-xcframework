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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.29/KOSMobile.xcframework.zip",
            checksum: "c7adf5153d570558b84e2d4c1fc53bf36451b3ea6a02c0910e9c831d345319d5"
        ),
    ]
)
