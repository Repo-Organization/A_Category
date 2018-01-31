//
//  CTMediator+A.m
//  A_Category
//
//  Created by gaofei on 1/29/18.
//  Copyright © 2018 gaofei. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
