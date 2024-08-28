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
            url: "https://github.com/daniellfalcao/kos-rs-fork/releases/download/0.0.19/KOSMobile.xcframework.zip",
            checksum: "849fef7850a1430e6df1c5cbfdd9439790d0f11766ce147ac21852c71420615d"
        ),
    ]
)