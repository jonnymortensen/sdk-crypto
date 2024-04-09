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
            // url: "https://nexus.identityx-build.com/repository/sdk-packages/crypto/DaonCryptoSDK-1.0.0.xcframework.zip",
            url: "https://github.com/jonnymortensen/sdk-crypto/releases/download/1.0.5/DaonCryptoSDK.xcframework.zip",
            checksum: "ffc30d691cff68c5de803b6ff66c6d0bd57daf129abb025f45aaaa7bfbc64bbc")
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
