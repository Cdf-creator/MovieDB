// swift-tools-version:5.3

import PackageDescription
import Foundation

let SCADE_SDK = ProcessInfo.processInfo.environment["SCADE_SDK"] ?? ""

let package = Package(
    name: "MovieDB",
    platforms: [
        .macOS(.v10_14)
    ],
    products: [
        .library(
            name: "MovieDB",
            type: .static,
            targets: [
                "MovieDB"
            ]
        )
    ],
    dependencies: [
      
    ],
    targets: [
        .target(
            name: "MovieDB",
            dependencies: [],
            exclude: ["main.page"],
            swiftSettings: [
                .unsafeFlags(["-F", SCADE_SDK], .when(platforms: [.macOS, .iOS])),
                .unsafeFlags(["-I", "\(SCADE_SDK)/include"], .when(platforms: [.android])),
            ]
        )
    ]
)