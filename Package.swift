// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "LibFortress",
  products: [
    .library(
      name: "LibFortress",
      targets: [
        "LibFortress",
      ]
    ),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "LibFortress",
      dependencies: [
      ]
    ),
    .testTarget(
      name: "LibFortressTests",
      dependencies: [
        "LibFortress",
      ]
    ),
  ]
)
