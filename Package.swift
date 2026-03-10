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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.41/KOSMobile.xcframework.zip",
            checksum: "b0c0c118548a36f4036fdc21e3a2954f161b05172fc92ac2fd9189200bbb53b3"
        ),
    ]
)
