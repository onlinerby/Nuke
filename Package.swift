// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "OnlinerNuke",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .macOS(.v10_15),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "OnlinerNuke", targets: ["OnlinerNuke"]),
        .library(name: "OnlinerNukeExtensions", targets: ["OnlinerNukeExtensions"])
    ],
    targets: [
        .target(name: "OnlinerNuke"),
        .target(name: "OnlinerNukeExtensions", dependencies: ["OnlinerNuke"])
    ]
)
