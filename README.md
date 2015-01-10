YSDynamicProperties
===================
[![Cocoapods](https://cocoapod-badges.herokuapp.com/v/YSDynamicProperties/badge.png)](http://cocoapods.org/?q=YSDynamicProperties)

Dynamic Accessors for Category Properties

##The Problem

Tired of the Runtime `objc_getAssociatedObject` `objc_setAssociatedObject` to the Category implementation method of @Dynamic Property?

Link [Blog Post][Blog Post]

##Installation

`YSDynamicProperties` is available through CocoaPods, to install it simply add the following line to your Podfile:

```
pod 'YSDynamicProperties'
```

##Usage

1. Add `#import "NSObject+YSDynamicProperties.h"` to Category file.
2. Define properties in `.h` Category file.
3. Add `@dynamic` statement for each property in `.m` file.

__Example:__

```
@interface Superman (YSKit)
@property (strong, nonatomic) UIColor *ys_ShirtColor;
@property (strong, nonatomic) NSArray *ys_Weapons;
@end
```

```
#import "NSObject+YSDynamicProperties.h"

@implementation Superman (YSKit)
@dynamic ys_ShirtColor, ys_Weapons;

+ (void)load
{
  [self implementDynamicPropertyAccessors];
}

@end
```

[Blog Post]:http://youngshook.com/blog/2014/07/14/Dynamic-Properties/

## License

This code is distributed under the terms and conditions of the [MIT license](http://opensource.org/licenses/MIT).

## Donate

You can support me by:

* sending me iTunes Gift Cards;
* via Alipay: shook.young@gmail.com
* via PayPal: shook.young@gmail.com

:-)

## Contact

* [Email](mailto:shook.young@gmail.com)
* [Twitter](https://twitter.com/youngshook)
