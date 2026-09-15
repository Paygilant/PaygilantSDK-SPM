// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "PaygilantSDK",
    platforms: [ .iOS(.v15) ],
    products: [
        .library(name: "PaygilantSDK", targets: ["PaygilantSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "PaygilantSDK",
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.3/PaygilantSDK.xcframework.zip",
            checksum: "0435d0fc78950275c7d2150432c479673a15b793c331c31f9bd10f82a91c20be"
        )
    ]
)
