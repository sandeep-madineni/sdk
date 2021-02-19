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
            url: "https://github.com/sandeep-madineni/sdk/blob/main/ConvivaSDK.xcframework.zip",
            checksum: "442ab5e2c0b714fc3001a553ceffd1c8ff66bf575ae55ebfb91c930bdef7271a")
            //path: "./Framework/ConvivaSDK.xcframework")
    ]
)
