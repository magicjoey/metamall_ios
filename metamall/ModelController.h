//
//  ModelController.h
//  metamall
//
//  Created by Magic Joey on 16/5/11.
//  Copyright (c) 2016 MetaStudio. All rights reserved.
//


#import <UIKit/UIKit.h>


@class DataViewController;

@interface ModelController : NSObject <UIPageViewControllerDataSource>

- (DataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(DataViewController *)viewController;

@end
