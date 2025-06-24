// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-1.2.1.zip",
            checksum: "24e27c9bf9f32f028265b4f03c6e68ffe60f43f67f2d3d97527242dcc76912a1"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-1.2.1.zip",
            checksum: "4a2fbf120d5a7b5153d37b6b422e7abdde4bb3f803ceba879be4d306d0b181dd"),
        ]
)
