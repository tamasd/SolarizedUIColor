//
//  UIColor+Solarized.m
//  SolarizedUIColor
//
//  Created by Tamas Demeter-Haludka on 8/22/12.
//  Copyright (c) 2012 Tamas Demeter-Haludka. All rights reserved.
//

#import "UIColor+Solarized.h"

#define UICOLOR(R,G,B) [UIColor colorWithRed:(R/255.f) green:(G/255.f) blue:(B/255.f) alpha:1.f];

@implementation UIColor (Solarized)

#pragma mark Colors

+ (UIColor *)solarizedBase03Color
{
    return UICOLOR(0, 43, 54);
}

+ (UIColor *)solarizedBase02Color
{
    return UICOLOR(7, 54, 66);
}

+ (UIColor *)solarizedBase01Color
{
    return UICOLOR(88, 110, 117);
}

+ (UIColor *)solarizedBase00Color
{
    return UICOLOR(101, 123, 131);
}

+ (UIColor *)solarizedBase0Color
{
    return UICOLOR(131, 148, 150);
}

+ (UIColor *)solarizedBase1Color
{
    return UICOLOR(147, 161, 161);
}

+ (UIColor *)solarizedBase2Color
{
    return UICOLOR(238, 232, 213);
}

+ (UIColor *)solarizedBase3Color
{
    return UICOLOR(253, 246, 227);
}

+ (UIColor *)solarizedYellowColor
{
    return UICOLOR(181, 137, 0);
}

+ (UIColor *)solarizedOrangeColor
{
    return UICOLOR(203, 75, 22);
}

+ (UIColor *)solarizedRedColor
{
    return UICOLOR(220, 50, 47);
}

+ (UIColor *)solarizedMagentaColor
{
    return UICOLOR(211, 54, 130);
}

+ (UIColor *)solarizedVioletColor
{
    return UICOLOR(108, 113, 196);
}

+ (UIColor *)solarizedBlueColor
{
    return UICOLOR(38, 139, 210);
}

+ (UIColor *)solarizedCyanColor
{
    return UICOLOR(42, 161, 152);
}

+ (UIColor *)solarizedGreenColor
{
    return UICOLOR(133, 153, 0);
}

#pragma mark Style

+ (UIColor *)solarizedOptionalEmphasizedContentColor:(SolarizedColorScheme)cs
{
    return cs == Light ? [self solarizedBase01Color] : [self solarizedBase1Color];
}

+ (UIColor *)solarizedPrimaryContentColor:(SolarizedColorScheme)cs
{
    return cs == Light ? [self solarizedBase00Color] : [self solarizedBase0Color];
}

+ (UIColor *)solarizedSecondaryContentColor:(SolarizedColorScheme)cs
{
    return cs == Light ? [self solarizedBase1Color] : [self solarizedBase01Color];
}

+ (UIColor *)solarizedBackgroundHighlightsColor:(SolarizedColorScheme)cs
{
    return cs == Light ? [self solarizedBase2Color] : [self solarizedBase02Color];
}

+ (UIColor *)solarizedBackgroundColor:(SolarizedColorScheme)cs
{
    return cs == Light ? [self solarizedBase3Color] : [self solarizedBase03Color];
}

@end
