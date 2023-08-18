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
        "https://github.com/thebaselab/LibGit2-On-iOS/releases/download/v1.3.1p/Clibgit2.xcframework.zip",
      checksum: "5a6fe094a2f33aed5f2aa96526fb09418171983fdbb6635cbba94061d375976b"
    )
  ]
)
