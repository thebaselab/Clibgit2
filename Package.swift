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
        "https://github.com/thebaselab/LibGit2-On-iOS/releases/download/v1.3.0/Clibgit2.xcframework.zip",
      checksum: "85b8440fd01de70a21fcd53fa6f7bbf7e4bf2d813730c87a81d5a461429e11ce"
    )
  ]
)
