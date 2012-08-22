//
// Copyright (c) 2012, Tamás Demeter-Haludka
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//
// 1. Redistributions of source code must retain the above copyright notice, this
//    list of conditions and the following disclaimer.
// 2. Redistributions in binary form must reproduce the above copyright notice,
//    this list of conditions and the following disclaimer in the documentation
//    and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
// ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
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
