// swift-tools-version: 5.9
// ISOMDLReaderLib

import PackageDescription

let package = Package(
    name: "ISOMDLReaderLib",
    platforms: [.iOS(.v17)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "ISOMDLReaderLib",
            targets: ["ISOMDLReaderLib"])
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "ISOMDLReaderLib", 
                      url: "https://storage.googleapis.com/cosmo-ios-repo/ISOMDLReaderLib-d6f442.xcframework.zip", 
                      checksum: "b3031e100e8326a3fb9233ad15f62bf018bb399a44102413e41573d2ff73f333"
                     )
        
    ],
    swiftLanguageVersions: [.v5]
)
