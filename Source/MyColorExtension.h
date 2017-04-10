//
//  MyColorExtension.h
//  MyExtension
//
//  Created by Denny on 10/04/2017.
//  Copyright © 2017 Denny. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MyColorExtension : NSObject

+ (UIColor *)colorWithHexString:(NSString *)color alpha:(CGFloat)alpha;

+ (UIColor *)colorWithHexString:(NSString *)color;

@end
