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
