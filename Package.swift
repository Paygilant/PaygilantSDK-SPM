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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.13/PaygilantSDK.xcframework.zip",
                        checksum: "cec4021c89e064c75ec8c83a2496c168d829f86cbca3b1fe14b8676e23094cae"
        )
    ]
)
