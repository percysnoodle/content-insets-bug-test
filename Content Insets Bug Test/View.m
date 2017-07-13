//
//  View.m
//  Content Insets Bug Test
//
//  Created by Simon Booth on 13/07/2017.
//  Copyright © 2017 credit360.com. All rights reserved.
//

#import "View.h"

@interface View ()

@property (nonatomic, strong) UIView *content;

@end

@implementation View

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        self.backgroundColor = [UIColor greenColor];
        
        _content = [[UIView alloc] init];
        _content.backgroundColor = [UIColor redColor];
        [self addSubview:_content];
    }
    return self;
}

- (void)layoutSubviews
{
    self.content.frame = UIEdgeInsetsInsetRect(self.bounds, self.contentInset);
}

@end
