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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.11/PaygilantSDK.xcframework.zip",
                        checksum: "5c3fd73631853abbe59d6dc5bb3d8759300ee386404aa63a2a23eafb584b8372"
        )
    ]
)
