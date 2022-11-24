// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SCNRecorder",
    platforms: [ .iOS(.v12) ],
    products: [
        .library(
            name: "SCNRecorder",
            targets: ["SCNRecorder","MulticastDelegate"]
        )        
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SCNRecorder",
            dependencies: ["MulticastDelegate"],
            path: "Sources/MyLibrarySwift"
            
        ),
        .target(
            name: "MulticastDelegate",
            path: "Sources/MulticastDelegate"
        )
    ]
)
