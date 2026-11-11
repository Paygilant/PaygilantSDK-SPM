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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.7/PaygilantSDK.xcframework.zip",
            checksum: "bdf716fbffc8efea4192703de549bd0d4d2a94613c1479c9f901c2911555b7f4"
        )
    ]
)
