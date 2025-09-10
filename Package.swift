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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.33/KOSMobile.xcframework.zip",
            checksum: "352548d43729e6b7f42ced6fb8bb5e4559c975278f0bb2190608ae0118e498e7"
        ),
    ]
)
