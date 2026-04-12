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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.8/PaygilantSDK.xcframework.zip",
                        checksum: "1899b1a3e4c07653a0de8bb8bca1a1d8bb95eae52640cb05371217799e723f22"
        )
    ]
)
