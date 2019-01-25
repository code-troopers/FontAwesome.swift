# FontAwesome4.swift

[![Platform](https://img.shields.io/cocoapods/p/FontAwesome.swift.svg?style=flat)](http://cocoadocs.org/docsets/FontAwesome.swift)
[![License](https://img.shields.io/cocoapods/l/FontAwesome.swift.svg)](https://raw.githubusercontent.com/thii/FontAwesome.swift/master/LICENSE)

Use Font Awesome in your Swift projects

## Installation

Since this is a Swift project, integrating using Carthage is the recommended way. Releases which support CocoaPods might be delayed sometimes.

### Carthage

To integrate FontAwesome into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "code-troopers/FontAwesome4.swift"
```

Then add `import FontAwesome4` to the top of the files using FontAwesome.

### CocoaPods

To integrate FontAwesome into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'FontAwesome4.swift'
```

Then, run the following command:

```bash
$ pod install
```

And add `import FontAwesome4_swift` to the top of the files using FontAwesome.

### Manually
- Drag and drop `FontAwesome.otf` and all Swift files into your project

## Examples

### FontAwesome icon in label
```swift
label.font = UIFont.fontAwesome4(ofSize: 100)
label.text = String.fontAwesome4Icon(name: .github)
```

### FontAwesome icon in label from css class name
```swift
label.font = UIFont.fontAwesome4(ofSize: 200)
label.text = String.fontAwesome4Icon(code: "fa-github")
```

### FontAwesome icon in button
```swift
button.titleLabel?.font = UIFont.fontAwesome4(ofSize: 30)
button.setTitle(String.fontAwesome4Icon(name: .github), for: .normal)
```

### FontAwesome icon as navigation bar item
```swift
let attributes = [NSFontAttributeName: UIFont.fontAwesome4(ofSize: 20)] as [String: Any]
leftBarButton.setTitleTextAttributes(attributes, for: .normal)
leftBarButton.title = String.fontAwesome4Icon(name: .github)
```

### FontAwesome icon as toolbar item
```swift
let attributes = [NSFontAttributeName: UIFont.fontAwesome4(ofSize: 20)] as [String: Any]
toolbarItem.setTitleTextAttributes(attributes, for: .normal)
toolbarItem.title = String.fontAwesome4Icon(name: .github)
```

### FontAwesome icon as an image
```swift
tabBarItem.image = UIImage.fontAwesome4Icon(name: .github, textColor: UIColor.black, size: CGSize(width: 30, height: 30))
```

### FontAwesome icon as an image with background color
```swift
tabBarItem.image = UIImage.fontAwesome4Icon(name: .github, textColor: UIColor.blue, size: CGSize(width: 4000, height: 4000), backgroundColor: UIColor.red)
```

## Requirements

iOS 8 or later.

## License
- FontAwesome.otf file licensed under [SIL OFL 1.1](http://scripts.sil.org/OFL)
- FontAwesome.swift licensed under [MIT](http://thi.mit-license.org/)
