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
            checksum: "d2f0db3e38debb2cea792e57dacc4361b6ff5e220143d0247a5246630fc07e37"
        )
    ]
)
