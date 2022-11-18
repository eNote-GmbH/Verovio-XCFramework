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
                      url: "https://github.com/eNote-GmbH/Verovio-XCFramework/releases/download/v3.13.4/VerovioFramework.xcframework.zip",
                      checksum: "26db6b04b8340b40a1b81b21b0e211bfa1108b6a9facf937da5bb9957390af76")
    ]
)

