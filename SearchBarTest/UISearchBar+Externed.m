//
//  UISearBar+Externed.m
//  SearchBarTest
//
//  Created by xuemin on 12-9-25.
//  Copyright (c) 2012年 xuemin. All rights reserved.
//

#import "UISearchBar+Externed.h"

@implementation NMSearchBar

//- (void)layoutSubviews {
//    UITextField *searchField = nil;
//    NSUInteger numViews = [self.subviews count];
//    for(int i = 0; i < numViews; i++) {
//         if([[self.subviews objectAtIndex:i] isKindOfClass:[UITextField class]]) { //conform?
//             searchField = [self.subviews objectAtIndex:i];
//             }
//        }
//    if(!(searchField == nil)) {
//        searchField.textColor = [UIColor whiteColor];
//        [searchField setBackground:[UIImage imageNamed:@"Homepage_Search_Pic_Ipad.png"] ];
//        [searchField setBorderStyle:UITextBorderStyleNone];
//        }
//    [super layoutSubviews];
//}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

//- (void)drawLayer:(CALayer *)layer inContext:(CGContextRef)ctx {
//    UIImage *img = [UIImage imageNamed: @"background.png"];
//    UIImageView *v = [[[UIImageView alloc] initWithFrame:CGRectZero] autorelease];
//    [v setImage:img];
//    v.bounds = CGRectMake(0, 0, img.size.width, img.size.height);
//    NSLog([NSString stringWithFormat:@"%f:%f",img.size.width, img.size.height]);
//    NSArray *subs = self.subviews;
//    for (int i = 0; i < [subs count]; i++) {
//        id subv = [self.subviews objectAtIndex:i];
//        if ([subv isKindOfClass:NSClassFromString(@"UISearchBarBackground")])
//        {
//            CGRect viewRect = [subv frame];
//            [v setFrame:viewRect];
//            [self insertSubview:v atIndex:i];
//        }
//    }
//    [v setNeedsDisplay];
//    [v setNeedsLayout];
//}
@end
