// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ExampleName",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "LibraryName", targets: ["SwiftExample"])
    ],
    targets: [
        .target(
          name: "LibraryName",
           dependencies: [], 
           path: "./SwiftExample"
           )
    ]
)
