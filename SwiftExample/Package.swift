import PackageDescription

let package = Package(
    name: "SwiftExample",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "SwiftExample", targets: ["SwiftExample"]),
    ],
    dependencies: [],
    targets: [
        .target(
          name: "MyLibrary",
           dependencies: [], 
           path: "./SwiftExample"
           )
    ]
)
