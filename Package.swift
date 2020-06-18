// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ExampleName",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "ExampleName", targets: ["SwiftExample"])
    ],
    targets: [
        .target(
          name: "ExampleName",
           dependencies: [], 
           path: "./SwiftExample"
           )
    ]
)
