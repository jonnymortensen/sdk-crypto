// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "DaonCryptoPackage",
    products: [
        .library(
            name: "DaonCryptoPackage",
            targets: ["DaonCryptoSDK"]),
    ],
    targets: [
//        .binaryTarget(
//            name: "DaonCryptoSDK",
//            path: "Frameworks/DaonCryptoSDK.xcframework")

        .binaryTarget(
            name: "DaonCryptoSDK",
            url: "https://github.com/jonnymortensen/sdk-crypto/blob/717b3f2a17434abc3439c7777e5363cba4502a9a/DaonCryptoSDK.xcframework.zip",
            checksum: "fa9c997409a7ed67119644fabfe48d4425e4173c405ba1d0018806b5b0c58944")
        ]
)
//let package = Package(
//    name: "DaonCryptoPackage",
//    platforms: [
//        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
//    ],
//    products: [
//        // Products define the executables and libraries a package produces, making them visible to other packages.
//        .library(
//            name: "DaonCryptoPackage",
//            targets: ["DaonCryptoPackage", "DaonCryptoSDK"]),
//    ],
//    targets: [
//        // Targets are the basic building blocks of a package, defining a module or a test suite.
//        // Targets can depend on other targets in this package and products from dependencies.
//        .target(
//            name: "DaonCryptoPackage"
//        ),
//        .binaryTarget(
//            name: "DaonCryptoSDK",
//            path: "Frameworks/DaonCryptoSDK.xcframework")
//    ]
//)
