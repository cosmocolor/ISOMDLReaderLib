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
        .binaryTarget(name: "ISOMDLLib", 
                      url: "https://storage.googleapis.com/cosmo-ios-repo/ISOMDLReaderLib-ac68a8.xcframework.zip", 
                      checksum: "7b486a346d701f10caff767a216156309e06c74c170e42b4636ba77459b128b6"
                     )
        
    ],
    swiftLanguageVersions: [.v5]
)
