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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.7/PaygilantSDK.xcframework.zip",
                        checksum: "cc9c80c1f870766c5aac1fcc17a72feed15ee5123e5b830c73e02a6d26c20591"
        )
    ]
)
