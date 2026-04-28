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
            url: "https://paygilant-artifacts-eu-central-1.s3.eu-west-1.amazonaws.com/releases/4.1.12/PaygilantSDK.xcframework.zip",
                        checksum: "aba34a76ae8b7d4577e5a7b499b40bafb0ce23c7cb95ea67039db005885de58c"
        )
    ]
)
