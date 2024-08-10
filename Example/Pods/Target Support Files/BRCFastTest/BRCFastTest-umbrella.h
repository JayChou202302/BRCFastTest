#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "BRCBaseTestViewController.h"
#import "BRCTestAppDelegate.h"
#import "BRCTestRootTabBarViewController.h"
#import "UIColor+BRCFastTest.h"

FOUNDATION_EXPORT double BRCFastTestVersionNumber;
FOUNDATION_EXPORT const unsigned char BRCFastTestVersionString[];

