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
            checksum: "70fad8828529d24d9e8bff4c027767a212d4be4a0ff8b3a646ca2e01de65bdf2"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/176922/Softphone_Swift.xcframework.zip",
            checksum: "f0d00e1722bf05de8ee42b3bd172aa8e5ca2b49d504bed45436ee90297cd9066"),
        ]
)
