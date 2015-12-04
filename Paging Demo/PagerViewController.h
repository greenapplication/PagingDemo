//
//  PagerViewController.h
//  Audio Roulette
//
//  Created by Ankur Kathiriya on 09/09/15.
//  Copyright (c) 2015 PSK technologies. All rights reserved.
//

#import <UIKit/UIKit.h>
@interface PagerViewController : UIViewController<UIScrollViewDelegate>


@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) IBOutlet UIPageControl *pageControl;
- (IBAction)changePage:(id)sender;
- (void)previousPage;
- (void)nextPage;

@end
