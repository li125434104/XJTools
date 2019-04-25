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

#import "MYKitDefinition.h"
#import "NSData+YYAdd.h"
#import "NSString+Contains.h"
#import "NSString+Regular.h"
#import "NSString+Size.h"
#import "NSString+Trims.h"
#import "NSString+URLEncode.h"
#import "XJFoundationKit.h"

FOUNDATION_EXPORT double XJToolsVersionNumber;
FOUNDATION_EXPORT const unsigned char XJToolsVersionString[];

