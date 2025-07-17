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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-25.2.1.zip",
            checksum: "2e711476e5179545b3140260ea9898e146eeb45c3c645a4435c7f4d00f0739a3"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-25.2.1.zip",
            checksum: "8f83c20c4757a115b88aa08af48d0dced9e4451966e48a9d1b70de043512f1a1"),
        ]
)
