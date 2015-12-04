//
//  CustomPagerViewController.h
//  Audio Roulette
//
//  Created by Ankur Kathiriya on 09/09/15.
//  Copyright (c) 2015 PSK technologies. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PagerViewController.h"
@interface CustomPagerViewController : PagerViewController


#pragma mak - Loader methods
-(void)dispHUDLoader:(NSString *)txt : (UIView *) vw ;
-(void)hideHUDLoader ;


- (IBAction)btnFacebookLogin:(id)sender;
- (IBAction)btnPopUp:(id)sender;
- (IBAction)btnHidePopUp:(id)sender;
- (IBAction)btnLetsGo:(id)sender;


@property (strong, nonatomic) IBOutlet UIImageView *warningImage;

@property (strong, nonatomic) IBOutlet UIView *popView;
@property (strong, nonatomic) IBOutlet UIView *popupAge;

@property (strong, nonatomic) IBOutlet UITextField *textFieldAge;



@end

