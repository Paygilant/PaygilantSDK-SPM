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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.0.15/PaygilantSDK.xcframework.zip",
            checksum: "393634a290bbbee95133e34b0d12d9856fd3ea6a767b0d3d2479bf24abef6157"
        )
    ]
)
