// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ExampleName",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "SwiftExample", targets: ["SwiftExample"]),
    ],
    targets: [
        .target(
          name: "SwiftExample",
           dependencies: [], 
           path: "./SwiftExample"
           )
    ]
)
