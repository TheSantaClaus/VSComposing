VSStringComposing
===============

VSStringComposing is a simple category of NSString which allows you easily compose NSString objects.

Useing example :

```objective-c
NSString *firstName   = @"Volodymyr";
NSString *lastName    = @"Shevchenko";
NSNumber *yearOfBirth = @(1989);
        
NSString *composedString = @[@"My name is ", firstName, @" ", lastName, @". I was born in ", yearOfBirth, @"."].composedString;
        
NSLog(@"%@", composedString);
// result : My name is Volodymyr Shevchenko. I was born in 1989.



