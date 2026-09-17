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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.4/PaygilantSDK.xcframework.zip",
            checksum: "37e307fa5c4690d79b788a090e2cf7075be694613c7dd2b440aee13b14ac036f"
        )
    ]
)
