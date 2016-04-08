//
//  UITextView+PlaceHolder.h
//  UITextView_PlaceHolder_ext
//
//  Created by Tony on 16/4/5.
//  Copyright © 2016年 Tony. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextView (Placeholder)

/**
 *  place holder
 */
@property (nonatomic,strong,nullable) NSString * placeHolder;


/**
 *  place holder Label
 */
@property (nonatomic,strong,readonly,nullable) UILabel * placeHolderLabel;

/**
 *  The font of placeHolder. If null it's equal to the font of UITextView
 */
@property (nonatomic,strong,nullable)  UIFont * placeHolderFont;

/**
 *  The color of placeHolder.Default is light gray. Not be null.
 */
@property (nonatomic,strong,nonnull) UIColor * placeHolderColor;


@end
