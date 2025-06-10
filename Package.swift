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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.25-test-pbkdf2/KOSMobile.xcframework.zip",
            checksum: "ebd7a7659fc7265e3f98f3d533236dd7e0848e5310e415dae8b0a64cdb2b9116"
        ),
    ]
)
