//
//  CTMediator+A.m
//  A_Category
//
//  Created by lu_xiaol on 2017/12/11.
//  Copyright © 2017年 BluePay. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
