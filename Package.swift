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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.1-beta/PaygilantSDK.xcframework.zip",
            checksum: "ecf1c41b0c1f6c2846621c15df647e3a6cd1d26a341084a7d2a0cba7bc07120a"
        )
    ]
)
