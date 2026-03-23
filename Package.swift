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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.5/PaygilantSDK.xcframework.zip",
                        checksum: "876a717743ee1c0c07fff24d6cc907599ddd4864cb4a1709afcfb4fdf0a5f9d9"
        )
    ]
)
