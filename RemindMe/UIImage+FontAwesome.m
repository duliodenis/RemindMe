//
//  UIImage+FontAwesome.m
//  RemindMe
//
//  Created by dasmer on 1/3/14.
//  Copyright (c) 2014 Columbia University. All rights reserved.
//

#import "UIImage+FontAwesome.h"
#import "FAKFontAwesome.h"

@implementation UIImage (FontAwesome)



+ (UIImage *) warningIconSize:(float)size withColor:(UIColor *)color
{
    FAKFontAwesome *locationIcon = [FAKFontAwesome exclamationCircleIconWithSize:size];
    [locationIcon addAttribute:NSForegroundColorAttributeName value:color];
    UIImage *image =  [locationIcon imageWithSize:CGSizeMake(size, size)];
    return image;
}


+ (UIImage *) composeIconSize:(float)size withColor:(UIColor *)color
{
    FAKFontAwesome *locationIcon = [FAKFontAwesome pencilSquareOIconWithSize:size];
    [locationIcon addAttribute:NSForegroundColorAttributeName value:color];
    UIImage *image =  [locationIcon imageWithSize:CGSizeMake(size, size)];
    return image;
}


+ (UIImage *) eraseIconSize:(float)size withColor:(UIColor *)color
{
    FAKFontAwesome *locationIcon = [FAKFontAwesome eraserIconWithSize:size];
    [locationIcon addAttribute:NSForegroundColorAttributeName value:color];
    UIImage *image =  [locationIcon imageWithSize:CGSizeMake(size, size)];
    return image;
}


+ (UIImage *) checkIconSize:(float)size withColor:(UIColor *)color{
    FAKFontAwesome *locationIcon = [FAKFontAwesome checkIconWithSize:size];
    [locationIcon addAttribute:NSForegroundColorAttributeName value:color];
    UIImage *image =  [locationIcon imageWithSize:CGSizeMake(size, size)];
    return image;
}

+ (UIImage *) plusCircleIconSize:(float)size withColor:(UIColor *)color{
    FAKFontAwesome *locationIcon = [FAKFontAwesome plusSquareOIconWithSize:size];
    [locationIcon addAttribute:NSForegroundColorAttributeName value:color];
    UIImage *image =  [locationIcon imageWithSize:CGSizeMake(size, size)];
    return image;
}



@end
