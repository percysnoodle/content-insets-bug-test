//
//  ViewController.m
//  Content Insets Bug Test
//
//  Created by Simon Booth on 13/07/2017.
//  Copyright © 2017 credit360.com. All rights reserved.
//

#import "ViewController.h"
#import "View.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)loadView
{
    self.view = [[View alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
}

@end
