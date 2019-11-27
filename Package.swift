// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Moscapsule",
    products: [
        .library(name: "Moscapsule", targets: ["Moscapsule"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "Moscapsule", dependencies: []),
        .testTarget(name: "MoscapsuleTests", dependencies: ["Moscapsule"]),
    ]
)
