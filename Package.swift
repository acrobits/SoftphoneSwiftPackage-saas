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
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone.xcframework-1.1.45.zip",
            checksum: "6f9d0454284add5b9d8254fc17a2cbf04579df9c7ff350bed1505ad980962ce7"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package/release/Softphone_Swift.xcframework-1.1.45.zip",
            checksum: "00142366a0fe852e51c0f14b29d749b2601db57cfb476ad2d42f982205b823a7"),
            resources: [.copy("PrivacyInfo.xcprivacy")]
        ]
)
