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
            url: "https://dist.acrobits.net/saas-swift-package/release/176922/Softphone.xcframework.zip",
            checksum: "9af78e9abc3405fb31a031f19b03e954df00708e6e61d3229e97845f59dc079b"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/176922/Softphone_Swift.xcframework.zip",
            checksum: "63c057b66810bbaf6c6e6af93bd3088f67853c36525d53287b248180d188d833"),
        ]
)
