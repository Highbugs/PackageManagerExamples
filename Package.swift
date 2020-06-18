// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ExampleName",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
          name: "SwiftExample", 
          targets: [
            "SwiftExample",
            "objcExample"
            ])
    ],
    targets: [
        .target(
          name: "SwiftExample",
           dependencies: [], 
           path: "./SwiftExample"
           ),
           .target(
          name: "objcExample",
           dependencies: [], 
           path: "./objcExample"
           )
    ]
)
