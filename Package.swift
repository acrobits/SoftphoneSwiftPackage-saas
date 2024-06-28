// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas",
            targets: ["Softphone", "Softphone_Swift", "SoftphoneIntents"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-1.1.50.zip",
            checksum: "6ce19f1b8a5d6b54f0f7b7b84969cf95e3cbea9c35090c29c98a5ef163addb64"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-1.1.50.zip",
            checksum: "46218a1f0bec3c9fea3d9468e4c658c782e71b1f9850977ef1ba08e7c8cd2a7b"),
        .binaryTarget(
            name: "SoftphoneIntents",
            url: "https://dist.acrobits.net/saas-swift-package/release/LibsoftphoneIntents.xcframework-1.1.50.zip",
            checksum: "8828ace4d658445c7263225574b0d63eab5bd5d5d12ad5a273a857bd66a648fc"),
        ]
)
