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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.2.5/PaygilantSDK.xcframework.zip",
            checksum: "7023e8b46d75cab1de9a75fc1dfaf452999fadac33deb9e3ebdd85a1c0745cef"
        )
    ]
)
