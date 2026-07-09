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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.15/PaygilantSDK.xcframework.zip",
                        checksum: "952073bf705ae937ed73ed6abe505d5e852edd4be0ccf4497cc2134ad43c3d3e"
        )
    ]
)
