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
      checksum: "99db79d344d6d69bab7170345fe61ddaeca0a5e9ec4e316bfd558a1178b2af3e"
    )
  ]
)
