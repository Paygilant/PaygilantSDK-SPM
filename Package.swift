// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "PaygilantSDK",
    platforms: [ .iOS(.v12) ],
    products: [
        .library(name: "PaygilantSDK", targets: ["PaygilantSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "PaygilantSDK",
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.1-beta.3/PaygilantSDK.xcframework.zip",
            checksum: "e240525859261d17e70ac0461bff4174a5fb0dc2f552806c9046607410a27b5d"
        )
    ]
)
