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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.2/PaygilantSDK.xcframework.zip",
            checksum: "78bd86fdcf59d41b7b6eae6c9a0551082b9eeb96ed9f7859b7a9de7146977499"
        )
    ]
)
