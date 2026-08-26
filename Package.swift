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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.1/PaygilantSDK.xcframework.zip",
            checksum: "1ed230c25221f7d7717d3a813459f837e63aa904c78e1e523d7c3f441fd8070b"
        )
    ]
)
