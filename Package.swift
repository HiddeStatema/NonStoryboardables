// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NonStoryboardables",
	platforms: [
		.iOS(.v13)
	],
    products: [
        .library(
            name: "NonStoryboardables",
            targets: ["NonStoryboardables"]
		)
    ],
    dependencies: [],
    targets: [
        .target(
            name: "NonStoryboardables",
            dependencies: []
		)
    ]
)
