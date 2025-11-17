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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-25.2.8.zip",
            checksum: "162e3cb71d7843d13f8cee2c6b5dc0855ea35f02cf659ed85598a8d1caaac122"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-25.2.8.zip",
            checksum: "33fc5f85f34c7a379a9ae5ba9e92afccd44f5dc1cad9d1ded3c8548c18c9cb8c"),
        ]
)
