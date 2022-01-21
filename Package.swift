// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VerovioFramework",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VerovioFramework",
            targets: ["VerovioFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "VerovioFramework",
                      url: "https://github.com/eNote-GmbH/Verovio-XCFramework/releases/download/v3.9.5/VerovioFramework.xcframework.zip",
                      checksum: "6464147ef4ec3ceffc80b0af03537a53b721147183308d3746d3eb0936b43589")
    ]
)

