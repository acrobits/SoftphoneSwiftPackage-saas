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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-1.1.48.zip",
            checksum: "d2c0f9125ab0696dd38ca76a7dfefeba520d4a48f37a8faf9e9f6d00b1f152cd"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-1.1.48.zip",
            checksum: "9ed2be23a573cddf36480bf924cfd39109e9ba0779326df6a58fbd808dd1de2d"),
        .binaryTarget(
            name: "SoftphoneIntents",
            url: "https://dist.acrobits.net/saas-swift-package/release/LibsoftphoneIntents.xcframework-1.1.48.zip",
            checksum: "7b75d6de4e99f4d2a9fff6c2758993910e91638cfbccec4130dc5b55a166e80f"),
        ]
)
