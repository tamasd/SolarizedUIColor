//
//  UIColor+Solarized.h
//  SolarizedUIColor
//
//  Created by Tamas Demeter-Haludka on 8/22/12.
//  Copyright (c) 2012 Tamas Demeter-Haludka. All rights reserved.
//

#import <UIKit/UIColor.h>

typedef enum {Light, Dark} SolarizedColorScheme;

@interface UIColor (Solarized)

+ (UIColor *)solarizedBase03Color;
+ (UIColor *)solarizedBase02Color;
+ (UIColor *)solarizedBase01Color;
+ (UIColor *)solarizedBase00Color;
+ (UIColor *)solarizedBase0Color;
+ (UIColor *)solarizedBase1Color;
+ (UIColor *)solarizedBase2Color;
+ (UIColor *)solarizedBase3Color;
+ (UIColor *)solarizedYellowColor;
+ (UIColor *)solarizedOrangeColor;
+ (UIColor *)solarizedRedColor;
+ (UIColor *)solarizedMagentaColor;
+ (UIColor *)solarizedVioletColor;
+ (UIColor *)solarizedBlueColor;
+ (UIColor *)solarizedCyanColor;
+ (UIColor *)solarizedGreenColor;

+ (UIColor *)solarizedOptionalEmphasizedContentColor:(SolarizedColorScheme)cs;
+ (UIColor *)solarizedPrimaryContentColor:(SolarizedColorScheme)cs;
+ (UIColor *)solarizedSecondaryContentColor:(SolarizedColorScheme)cs;
+ (UIColor *)solarizedBackgroundHighlightsColor:(SolarizedColorScheme)cs;
+ (UIColor *)solarizedBackgroundColor:(SolarizedColorScheme)cs;

@end
