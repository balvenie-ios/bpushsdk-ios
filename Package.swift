// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "BPushSDK-ios",
    platforms: [
        .iOS(.v11) 
    ],
    products: [
        .library(
            name: "BPushSDK-ios",
            targets: ["BPushSDK-ios"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BPushSDK-ios",
            path: "./BPush.xcframework" 
        )
    ]
)