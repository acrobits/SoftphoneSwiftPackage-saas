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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-1.1.44.zip",
            checksum: "e1499bc29ee26a3b1f76168033471fe1b73fe2bc6cb364a335f6d7e13cd0e6b1"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-1.1.44.zip",
            checksum: "4869d81ac4c884a126be198c042edd92fbcf9d2a510d4dba3de2ced7c3fd5ba2"),
        ]
)
