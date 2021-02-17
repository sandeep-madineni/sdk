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
            url: "git@github.com:Conviva-Internal/conviva-release-iossdk/blob/release/1.0.0/ConvivaSDK.xcframework.zip",
            checksum: "686eee88d84cb387da0213c6e6fd41a6d783fe26460eae681a44672e414dd59c")
            //path: "./Framework/ConvivaSDK.xcframework")
    ]
)
