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
            url: "https://github.com/klever-io/kos-rs/releases/download/v0.2.10/KOSMobile.xcframework.zip",
            checksum: "92ca0b26b5cd521b6aa9548bd35c1718baf1f9a89f235099d88f7f15916f2213"
        ),
    ]
)
