// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BarcodeCore",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BarcodeCore",
            targets: ["BarcodeCoreTarget"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeCoreTarget", url: "https://pods.regulaforensics.com/Barcode/7.2.9105/DocumentReaderCore_barcode_7.2.9105.zip", checksum: "79bf65a744fd5e34fcf346737ed8e7036b7dde42d236dbb8055ee2ab9d1c9f3e")
    ]
)
