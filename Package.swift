import PackageDescription

let package = Package(
    name: "DaonCryptoPackage",
    platforms: [
        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "DaonCryptoPackage",
            targets: ["DaonCryptoPackage", "DaonCryptoSDK"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .target(
            name: "DaonCryptoPackage"
        ),
        .package(
            name: "DaonCryptoSDK",
            path: "DaonCryptoSDK-1.0.6.xcframework"
        )
    ]
)
