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
            checksum: "7ab374692cf70aa047c45af49569528f8e1d9c527fc2c0fe277fb4ea4e0b74a3"
        )
    ]
)
