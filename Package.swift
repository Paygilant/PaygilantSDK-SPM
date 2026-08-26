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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.1-beta.2/PaygilantSDK.xcframework.zip",
            checksum: "653920437867a464f3509c1f5c159a7be559365a3078770181bd41a15ad7fcdd"
        )
    ]
)
