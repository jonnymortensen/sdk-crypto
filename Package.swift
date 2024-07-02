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
        .package(
            name: "DaonCryptoSDK",
            path: "DaonCryptoSDK-1.0.6.xcframework"
        )
        // .binaryTarget(
        //     name: "DaonCryptoSDK",
        //     url: "https://nexus.identityx-build.com/repository/sdk-packages/crypto/DaonCryptoSDK-1.0.6.xcframework.zip",
        //     checksum: "118806c52e5750f07cdbe35da3f5412c577135b1eb9518774edb791ad8c3a016"
        //     // url: "https://github.com/jonnymortensen/sdk-crypto/releases/download/1.0.5/DaonCryptoSDK.xcframework.zip",
        //     // checksum: "ffc30d691cff68c5de803b6ff66c6d0bd57daf129abb025f45aaaa7bfbc64bbc"
        // )
        ]
)
