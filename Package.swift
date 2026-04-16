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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.10/PaygilantSDK.xcframework.zip",
                        checksum: "b0e6828116877bfc2219a3d1c0d319dc635ce21b49eb6ab0c2c56b9478875bec"
        )
    ]
)
