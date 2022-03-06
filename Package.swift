// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "Clibgit2",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "Clibgit2",
			targets: [ "Clibgit2" ]
		),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "Clibgit2",
			url: "https://github.com/thebaselab/LibGit2-On-iOS/releases/download/v1.3.0/Clibgit2.xcframework.zip",
			checksum: "6d7c010c30ed89d25a0fe84d5dc464fcfb0df1760c95b7adce7856e74ea533f9"
		),
	]
)
