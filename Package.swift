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
                      url: "https://enote-macos-app.s3.eu-central-1.amazonaws.com/verovio/95a605023.zip",
                      checksum: "84a43ddc12420d8b5485c489b03081552b20c3f60824fa3514591c2143bf12fc")
    ]
)

