// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "NameExample",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "SwiftExample", targets: ["SwiftExample"]),
    ],
    dependencies: [],
    targets: [
        .target(
          name: "SwiftExample",
           dependencies: [], 
           path: "./SwiftExample"
           )
    ]
)
