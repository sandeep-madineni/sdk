// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConvivaSDK",
    
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ConvivaSDK",
            targets: ["ConvivaSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "ConvivaSDK",
            url: "https://github.com/sandeep-madineni/sdk/raw/main/ConvivaSDK.xcframework.zip",
            checksum: "fa1d73be3171a4934fd8144d18cdfff1a8f6fa0e76cdfbb63fd5bcc36dd1956c")
            //path: "./Framework/ConvivaSDK.xcframework")
    ]
)
