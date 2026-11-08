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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.6/PaygilantSDK.xcframework.zip",
            checksum: "6de1e56b1f9c04fd5bbd2c80277d7627932e763e42d037c3ce14fde9594f9c65"
        )
    ]
)
