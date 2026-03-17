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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.4/PaygilantSDK.xcframework.zip",
                        checksum: "6dfc9e7b0ab316fb67d780e4c37c3405460de3d70622a2753ef1c6db01e771ff"
        )
    ]
)
