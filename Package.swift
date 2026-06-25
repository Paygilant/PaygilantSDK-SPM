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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.14/PaygilantSDK.xcframework.zip",
                        checksum: "cbf02c2300cf677baafee708fc7c9eced01c51012b6562642c9378f36613d95d"
        )
    ]
)
