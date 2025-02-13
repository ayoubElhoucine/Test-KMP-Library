// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "shared",
    platforms: [
        .iOS(.v13) // Adjust as needed
    ],
    products: [
        .library(
            name: "shared",
            targets: ["shared"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "shared",
            url: "https://github.com/ayoubElhoucine/Test-KMP-Library/releases/download/1.0.0/shared.xcframework.zip",
            checksum: "f1745e44acd4da1e4f61f750b293f20fd6f0fd8ced862f3c2a9a4cd81dafeed0"
        )
    ]
)