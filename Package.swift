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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.3/PaygilantSDK.xcframework.zip",
            checksum: "141571656ca9fca2068922adb16f83972fbf9f1d0d72ed939445c696e1dd3bd9"
        )
    ]
)
