# Release Subscriptions
[![Build & Test](https://github.com/ios-osushi/release-subscriptions/actions/workflows/build_test.yml/badge.svg)](https://github.com/ios-osushi/release-subscriptions/actions/workflows/build_test.yml)
[![Scheduled Run](https://github.com/ios-osushi/release-subscriptions/actions/workflows/scheduled.yml/badge.svg)](https://github.com/ios-osushi/release-subscriptions/actions/workflows/scheduled.yml)

iOS Osushi が GitHub 上の各リポジトリのリリース情報を定期的に、自動で取得するために使用するツールです。

## リリース情報自動取得対象のリポジトリ
<!-- BEGIN LIST OF REPOSITORIES (AUTOMATICALLY OUTPUT) -->
|名前|リポジトリ|スター数|ウォッチ数|
|:--|:--|:--|:--|
|Swift|[apple/swift](https://github.com/apple/swift)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift?style=social)](https://github.com/apple/swift/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift?style=social)](https://github.com/apple/swift/watchers)|
|Swift Algorithms|[apple/swift-algorithms](https://github.com/apple/swift-algorithms)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-algorithms?style=social)](https://github.com/apple/swift-algorithms/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-algorithms?style=social)](https://github.com/apple/swift-algorithms/watchers)|
|Swift Argument Parser|[apple/swift-argument-parser](https://github.com/apple/swift-argument-parser)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-argument-parser?style=social)](https://github.com/apple/swift-argument-parser/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-argument-parser?style=social)](https://github.com/apple/swift-argument-parser/watchers)|
|Swift Async Algorithms|[apple/swift-async-algorithms](https://github.com/apple/swift-async-algorithms)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-async-algorithms?style=social)](https://github.com/apple/swift-async-algorithms/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-async-algorithms?style=social)](https://github.com/apple/swift-async-algorithms/watchers)|
|Swift Atomics|[apple/swift-atomics](https://github.com/apple/swift-atomics)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-atomics?style=social)](https://github.com/apple/swift-atomics/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-atomics?style=social)](https://github.com/apple/swift-atomics/watchers)|
|Swift Collections|[apple/swift-collections](https://github.com/apple/swift-collections)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-collections?style=social)](https://github.com/apple/swift-collections/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-collections?style=social)](https://github.com/apple/swift-collections/watchers)|
|Swift Crypto|[apple/swift-crypto](https://github.com/apple/swift-crypto)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-crypto?style=social)](https://github.com/apple/swift-crypto/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-crypto?style=social)](https://github.com/apple/swift-crypto/watchers)|
|Swift-DocC|[apple/swift-docc](https://github.com/apple/swift-docc)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-docc?style=social)](https://github.com/apple/swift-docc/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-docc?style=social)](https://github.com/apple/swift-docc/watchers)|
|Swift-DocC Plugin|[apple/swift-docc-plugin](https://github.com/apple/swift-docc-plugin)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-docc-plugin?style=social)](https://github.com/apple/swift-docc-plugin/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-docc-plugin?style=social)](https://github.com/apple/swift-docc-plugin/watchers)|
|swift-format|[apple/swift-format](https://github.com/apple/swift-format)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-format?style=social)](https://github.com/apple/swift-format/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-format?style=social)](https://github.com/apple/swift-format/watchers)|
|Swift Markdown|[apple/swift-markdown](https://github.com/apple/swift-markdown)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-markdown?style=social)](https://github.com/apple/swift-markdown/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-markdown?style=social)](https://github.com/apple/swift-markdown/watchers)|
|SwiftNIO|[apple/swift-nio](https://github.com/apple/swift-nio)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-nio?style=social)](https://github.com/apple/swift-nio/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-nio?style=social)](https://github.com/apple/swift-nio/watchers)|
|Swift Numerics|[apple/swift-numerics](https://github.com/apple/swift-numerics)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-numerics?style=social)](https://github.com/apple/swift-numerics/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-numerics?style=social)](https://github.com/apple/swift-numerics/watchers)|
|Swift Package Manager|[apple/swift-package-manager](https://github.com/apple/swift-package-manager)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-package-manager?style=social)](https://github.com/apple/swift-package-manager/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-package-manager?style=social)](https://github.com/apple/swift-package-manager/watchers)|
|Swift Protobuf|[apple/swift-protobuf](https://github.com/apple/swift-protobuf)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-protobuf?style=social)](https://github.com/apple/swift-protobuf/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-protobuf?style=social)](https://github.com/apple/swift-protobuf/watchers)|
|SwiftSyntax|[apple/swift-syntax](https://github.com/apple/swift-syntax)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-syntax?style=social)](https://github.com/apple/swift-syntax/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-syntax?style=social)](https://github.com/apple/swift-syntax/watchers)|
|Swift System|[apple/swift-system](https://github.com/apple/swift-system)|[![GitHub Repo stars](https://img.shields.io/github/stars/apple/swift-system?style=social)](https://github.com/apple/swift-system/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apple/swift-system?style=social)](https://github.com/apple/swift-system/watchers)|
|Lottie for iOS, macOS|[airbnb/lottie-ios](https://github.com/airbnb/lottie-ios)|[![GitHub Repo stars](https://img.shields.io/github/stars/airbnb/lottie-ios?style=social)](https://github.com/airbnb/lottie-ios/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/airbnb/lottie-ios?style=social)](https://github.com/airbnb/lottie-ios/watchers)|
|Alamofire|[Alamofire/Alamofire](https://github.com/Alamofire/Alamofire)|[![GitHub Repo stars](https://img.shields.io/github/stars/Alamofire/Alamofire?style=social)](https://github.com/Alamofire/Alamofire/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/Alamofire/Alamofire?style=social)](https://github.com/Alamofire/Alamofire/watchers)|
|AlamofireImage|[Alamofire/AlamofireImage](https://github.com/Alamofire/AlamofireImage)|[![GitHub Repo stars](https://img.shields.io/github/stars/Alamofire/AlamofireImage?style=social)](https://github.com/Alamofire/AlamofireImage/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/Alamofire/AlamofireImage?style=social)](https://github.com/Alamofire/AlamofireImage/watchers)|
|Apollo iOS|[apollographql/apollo-ios](https://github.com/apollographql/apollo-ios)|[![GitHub Repo stars](https://img.shields.io/github/stars/apollographql/apollo-ios?style=social)](https://github.com/apollographql/apollo-ios/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/apollographql/apollo-ios?style=social)](https://github.com/apollographql/apollo-ios/watchers)|
|Carthage|[Carthage/Carthage](https://github.com/Carthage/Carthage)|[![GitHub Repo stars](https://img.shields.io/github/stars/Carthage/Carthage?style=social)](https://github.com/Carthage/Carthage/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/Carthage/Carthage?style=social)](https://github.com/Carthage/Carthage/watchers)|
|CocoaPods|[CocoaPods/CocoaPods](https://github.com/CocoaPods/CocoaPods)|[![GitHub Repo stars](https://img.shields.io/github/stars/CocoaPods/CocoaPods?style=social)](https://github.com/CocoaPods/CocoaPods/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/CocoaPods/CocoaPods?style=social)](https://github.com/CocoaPods/CocoaPods/watchers)|
|fastlane|[fastlane/fastlane](https://github.com/fastlane/fastlane)|[![GitHub Repo stars](https://img.shields.io/github/stars/fastlane/fastlane?style=social)](https://github.com/fastlane/fastlane/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/fastlane/fastlane?style=social)](https://github.com/fastlane/fastlane/watchers)|
|Firebase Apple SDK|[firebase/firebase-ios-sdk](https://github.com/firebase/firebase-ios-sdk)|[![GitHub Repo stars](https://img.shields.io/github/stars/firebase/firebase-ios-sdk?style=social)](https://github.com/firebase/firebase-ios-sdk/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/firebase/firebase-ios-sdk?style=social)](https://github.com/firebase/firebase-ios-sdk/watchers)|
|IBLinter|[IBDecodable/IBLinter](https://github.com/IBDecodable/IBLinter)|[![GitHub Repo stars](https://img.shields.io/github/stars/IBDecodable/IBLinter?style=social)](https://github.com/IBDecodable/IBLinter/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/IBDecodable/IBLinter?style=social)](https://github.com/IBDecodable/IBLinter/watchers)|
|APIKit|[ishkawa/APIKit](https://github.com/ishkawa/APIKit)|[![GitHub Repo stars](https://img.shields.io/github/stars/ishkawa/APIKit?style=social)](https://github.com/ishkawa/APIKit/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/ishkawa/APIKit?style=social)](https://github.com/ishkawa/APIKit/watchers)|
|Nuke|[kean/Nuke](https://github.com/kean/Nuke)|[![GitHub Repo stars](https://img.shields.io/github/stars/kean/Nuke?style=social)](https://github.com/kean/Nuke/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/kean/Nuke?style=social)](https://github.com/kean/Nuke/watchers)|
|R.swift|[mac-cain13/R.swift](https://github.com/mac-cain13/R.swift)|[![GitHub Repo stars](https://img.shields.io/github/stars/mac-cain13/R.swift?style=social)](https://github.com/mac-cain13/R.swift/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/mac-cain13/R.swift?style=social)](https://github.com/mac-cain13/R.swift/watchers)|
|LicensePlist|[mono0926/LicensePlist](https://github.com/mono0926/LicensePlist)|[![GitHub Repo stars](https://img.shields.io/github/stars/mono0926/LicensePlist?style=social)](https://github.com/mono0926/LicensePlist/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/mono0926/LicensePlist?style=social)](https://github.com/mono0926/LicensePlist/watchers)|
|Moya|[Moya/Moya](https://github.com/Moya/Moya)|[![GitHub Repo stars](https://img.shields.io/github/stars/Moya/Moya?style=social)](https://github.com/Moya/Moya/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/Moya/Moya?style=social)](https://github.com/Moya/Moya/watchers)|
|SwiftFormat|[nicklockwood/SwiftFormat](https://github.com/nicklockwood/SwiftFormat)|[![GitHub Repo stars](https://img.shields.io/github/stars/nicklockwood/SwiftFormat?style=social)](https://github.com/nicklockwood/SwiftFormat/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/nicklockwood/SwiftFormat?style=social)](https://github.com/nicklockwood/SwiftFormat/watchers)|
|APNGKit|[onevcat/APNGKit](https://github.com/onevcat/APNGKit)|[![GitHub Repo stars](https://img.shields.io/github/stars/onevcat/APNGKit?style=social)](https://github.com/onevcat/APNGKit/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/onevcat/APNGKit?style=social)](https://github.com/onevcat/APNGKit/watchers)|
|Kingfisher|[onevcat/Kingfisher](https://github.com/onevcat/Kingfisher)|[![GitHub Repo stars](https://img.shields.io/github/stars/onevcat/Kingfisher?style=social)](https://github.com/onevcat/Kingfisher/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/onevcat/Kingfisher?style=social)](https://github.com/onevcat/Kingfisher/watchers)|
|PINRemoteImage|[pinterest/PINRemoteImage](https://github.com/pinterest/PINRemoteImage)|[![GitHub Repo stars](https://img.shields.io/github/stars/pinterest/PINRemoteImage?style=social)](https://github.com/pinterest/PINRemoteImage/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/pinterest/PINRemoteImage?style=social)](https://github.com/pinterest/PINRemoteImage/watchers)|
|The Composable Architecture|[pointfreeco/swift-composable-architecture](https://github.com/pointfreeco/swift-composable-architecture)|[![GitHub Repo stars](https://img.shields.io/github/stars/pointfreeco/swift-composable-architecture?style=social)](https://github.com/pointfreeco/swift-composable-architecture/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/pointfreeco/swift-composable-architecture?style=social)](https://github.com/pointfreeco/swift-composable-architecture/watchers)|
|Nimble|[Quick/Nimble](https://github.com/Quick/Nimble)|[![GitHub Repo stars](https://img.shields.io/github/stars/Quick/Nimble?style=social)](https://github.com/Quick/Nimble/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/Quick/Nimble?style=social)](https://github.com/Quick/Nimble/watchers)|
|Quick|[Quick/Quick](https://github.com/Quick/Quick)|[![GitHub Repo stars](https://img.shields.io/github/stars/Quick/Quick?style=social)](https://github.com/Quick/Quick/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/Quick/Quick?style=social)](https://github.com/Quick/Quick/watchers)|
|RxSwift|[ReactiveX/RxSwift](https://github.com/ReactiveX/RxSwift)|[![GitHub Repo stars](https://img.shields.io/github/stars/ReactiveX/RxSwift?style=social)](https://github.com/ReactiveX/RxSwift/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/ReactiveX/RxSwift?style=social)](https://github.com/ReactiveX/RxSwift/watchers)|
|SwiftLint|[realm/SwiftLint](https://github.com/realm/SwiftLint)|[![GitHub Repo stars](https://img.shields.io/github/stars/realm/SwiftLint?style=social)](https://github.com/realm/SwiftLint/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/realm/SwiftLint?style=social)](https://github.com/realm/SwiftLint/watchers)|
|xcodes|[RobotsAndPencils/xcodes](https://github.com/RobotsAndPencils/xcodes)|[![GitHub Repo stars](https://img.shields.io/github/stars/RobotsAndPencils/xcodes?style=social)](https://github.com/RobotsAndPencils/xcodes/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/RobotsAndPencils/xcodes?style=social)](https://github.com/RobotsAndPencils/xcodes/watchers)|
|Xcodes.app|[RobotsAndPencils/XcodesApp](https://github.com/RobotsAndPencils/XcodesApp)|[![GitHub Repo stars](https://img.shields.io/github/stars/RobotsAndPencils/XcodesApp?style=social)](https://github.com/RobotsAndPencils/XcodesApp/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/RobotsAndPencils/XcodesApp?style=social)](https://github.com/RobotsAndPencils/XcodesApp/watchers)|
|SDWebImage|[SDWebImage/SDWebImage](https://github.com/SDWebImage/SDWebImage)|[![GitHub Repo stars](https://img.shields.io/github/stars/SDWebImage/SDWebImage?style=social)](https://github.com/SDWebImage/SDWebImage/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/SDWebImage/SDWebImage?style=social)](https://github.com/SDWebImage/SDWebImage/watchers)|
|SwiftGen|[SwiftGen/SwiftGen](https://github.com/SwiftGen/SwiftGen)|[![GitHub Repo stars](https://img.shields.io/github/stars/SwiftGen/SwiftGen?style=social)](https://github.com/SwiftGen/SwiftGen/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/SwiftGen/SwiftGen?style=social)](https://github.com/SwiftGen/SwiftGen/watchers)|
|xcbeautify|[tuist/xcbeautify](https://github.com/tuist/xcbeautify)|[![GitHub Repo stars](https://img.shields.io/github/stars/tuist/xcbeautify?style=social)](https://github.com/tuist/xcbeautify/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/tuist/xcbeautify?style=social)](https://github.com/tuist/xcbeautify/watchers)|
|Mockolo|[uber/mockolo](https://github.com/uber/mockolo)|[![GitHub Repo stars](https://img.shields.io/github/stars/uber/mockolo?style=social)](https://github.com/uber/mockolo/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/uber/mockolo?style=social)](https://github.com/uber/mockolo/watchers)|
|Mint|[yonaskolb/Mint](https://github.com/yonaskolb/Mint)|[![GitHub Repo stars](https://img.shields.io/github/stars/yonaskolb/Mint?style=social)](https://github.com/yonaskolb/Mint/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/yonaskolb/Mint?style=social)](https://github.com/yonaskolb/Mint/watchers)|
|XcodeGen|[yonaskolb/XcodeGen](https://github.com/yonaskolb/XcodeGen)|[![GitHub Repo stars](https://img.shields.io/github/stars/yonaskolb/XcodeGen?style=social)](https://github.com/yonaskolb/XcodeGen/stargazers)|[![GitHub watchers](https://img.shields.io/github/watchers/yonaskolb/XcodeGen?style=social)](https://github.com/yonaskolb/XcodeGen/watchers)|
<!-- END LIST OF REPOSITORIES (AUTOMATICALLY OUTPUT) -->

この表は [ReleaseSubscriptions.yml](./ReleaseSubscriptions.yml) から自動で生成しています。

- `kind`: Slack Webhook URL の向き先を指定
  - `primary`（主としてオーナーが Apple のリポジトリ）
  - `secondary`（主としてオーナーが Apple 以外のリポジトリ）
- `case`: リリース情報が提供されている手法を指定
  - `releases`（GitHub の「リリース」）
  - `tags`（GitHub の「タグ」）
- `name`: リポジトリで公開されているソフトウェアの名前
- `owner`: リポジトリのオーナー
- `repo`: リポジトリの名称

列挙の順番（ソート順）のルールは以下のとおりです。

1. `kind` が `primary` → `secondary` の順
1. `owner` の大文字小文字区別なし昇順
1. `repo` の大文字小文字区別なし昇順

## 動作環境
macOS 10.15 以降の CLI および Linux の CLI で、Swift 5.6 以降。

GitHub Actions で定期実行し、リリース情報を Slack Webhook に送信することを想定しています。
