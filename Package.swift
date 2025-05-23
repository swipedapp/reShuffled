// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package: Package = Package(
  name: "reShuffled",
  platforms: [
    .iOS(.v9)
  ],
  products: [
    .library(
      name: "reShuffled",
      targets: ["reShuffled"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "reShuffled",
      dependencies: [])
  ]
)
