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
                      url: "https://storage.googleapis.com/cosmo-ios-repo/ISOMDLReaderLib-be8dc7.xcframework.zip", 
                      checksum: "fedfe1dfa8bbd9e89d3991a2e7b8f0f2db52c74958293a5b530ba48f1d5967dc"
                     )
        
    ],
    swiftLanguageVersions: [.v5]
)
