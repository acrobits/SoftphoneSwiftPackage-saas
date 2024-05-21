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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-1.1.47.zip",
            checksum: "d8d66141144321e64b1029004b3a92697f2c66c9dc3e8741845082934b4284e4"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-1.1.47.zip",
            checksum: "da910c0fb765df8f6acc86c29f1997e3d13dd6cdbc1c63fdcabc559fe41d49cc"),
        .binaryTarget(
            name: "SoftphoneIntents",
            url: "https://dist.acrobits.net/saas-swift-package/release/LibsoftphoneIntents.xcframework-1.1.47.zip",
            checksum: "da910c0fb765df8f6acc86c29f1997e3d13dd6cdbc1c63fdcabc559fe41d49cc"),
        ]
)
