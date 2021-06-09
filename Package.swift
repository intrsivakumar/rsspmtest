// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

//import PackageDescription
//
//let package = Package(
//    name: "Swift_package",
//    products: [
//        // Products define the executables and libraries a package produces, and make them visible to other packages.
//        .library(
//            name: "Swift_package",
//            targets: ["Swift_package"]),
//    ],
//    dependencies: [
//        // Dependencies declare other packages that this package depends on.
//        // .package(url: /* package url */, from: "1.0.0"),
//    ],
//    targets: [
//        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
//        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .target(
//            name: "Swift_package",
//            dependencies: []),
//        .testTarget(
//            name: "Swift_packageTests",
//            dependencies: ["Swift_package"]),
//    ]
//)

import PackageDescription

let package = Package(
    name: "REIOSSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "REIOSSDK",
            targets: ["REIOSSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/socketio/socket.io-client-swift.git", .upToNextMinor(from: "15.2.0"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .binaryTarget(name: "REIOSSDK", path: "REIOSSDK.xcframework")
       
//        .binaryTarget(name: "REIOSSDK",
//                      url: "https://github.com/intrsivakumar/spmtest/archive/refs/tags/1.0.3.zip",
//                      checksum: "e05178d291f55edb86868190e1eaf978d26f488b372adade9a937726511a487b")
        
    ]
)
