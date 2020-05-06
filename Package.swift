// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MultipleFireColumn",
    platforms: [
        .iOS(.v13), .watchOS(.v6), .tvOS(.v13), .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "MultipleFireColumn",
            targets: ["MultipleFireColumn"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "MultipleFireColumn",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "MultipleFireColumnTests",
            dependencies: ["MultipleFireColumn"]),
    ],
    swiftLanguageVersions: [.v5]
)
