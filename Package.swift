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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-25.2.7.zip",
            checksum: "16713e4ad263b976f17c9b73b4a195e5eeb0bac8028db1ab1873ac718d2e7834"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-25.2.7.zip",
            checksum: "8026a5c0ad60ea41bf000d5fb5ca3adbeb599a0b12e4379b3071304213119dd0"),
        ]
)
