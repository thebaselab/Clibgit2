// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "Clibgit2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "Clibgit2",
      targets: ["Clibgit2"]
    )
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "Clibgit2",
      url:
        "https://github.com/thebaselab/LibGit2-On-iOS/releases/download/v1.3.1/Clibgit2.xcframework.zip",
      checksum: "a405cbf0b992e1469e2096a9c255aa9244e5063841ccdfa1f365c57a856f7182"
    )
  ]
)
