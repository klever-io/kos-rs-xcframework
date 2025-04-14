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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.17/KOSMobile.xcframework.zip",
            checksum: "e2cbe974428e0c06afef02b70b097697c09de47596e504f43d42941e03f9d283"
        ),
    ]
)
