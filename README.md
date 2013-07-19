VSStringComposing
===============

VSStringComposing is a simple set of Objective-C categories which allows you easily compose NSString objects.

## Installation

### From CocoaPods

Add `pod 'VSStringComposing'` to your Podfile.

### Manually

* Drag the `VSComposing` folder into your project.
* Import `<VSStringComposing/NSString+VSComposing.h>` or `<VSStringComposing/NSArray+VSComposing.h>` headers

##Example Usage

```objective-c
NSString *firstName   = @"Volodymyr";
NSString *lastName    = @"Shevchenko";
NSNumber *yearOfBirth = @(1989);
        
NSArray *arrayToCompose = @[@"My name is ", firstName, @" ", lastName, @". I was born in ", yearOfBirth, @"."];        
NSString *composedString = [NSString composeFromArray:arrayToCompose];
NSLog(@"%@", composedString);
// result : My name is Volodymyr Shevchenko. I was born in 1989.
        
NSString *otherComposedString = arrayToCompose.composedContent;
NSLog(@"%@", otherComposedString);
// result : My name is Volodymyr Shevchenko. I was born in 1989.



