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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-1.1.49.zip",
            checksum: "afe8f22a11e65957cba7339378371fb3d2458053ea268992498d6d94ed1e5b5e"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-1.1.49.zip",
            checksum: "400aaa0ff311ec4905d93fa1eb6b9d0d5831253a880fb6c1e28eff300be8022d"),
        .binaryTarget(
            name: "SoftphoneIntents",
            url: "https://dist.acrobits.net/saas-swift-package/release/LibsoftphoneIntents.xcframework-1.1.49.zip",
            checksum: "9ae3faf147bb47c216fb0e43e89e846088f020ed4b656b2bbd01a6858c46b65b"),
        ]
)
