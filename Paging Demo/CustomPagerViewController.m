//
//  CustomPagerViewController.m
//  Audio Roulette
//
//  Created by Ankur Kathiriya on 09/09/15.
//  Copyright (c) 2015 PSK technologies. All rights reserved.
//

#import "CustomPagerViewController.h"


@interface CustomPagerViewController ()
{
   
    NSString *fullurl;
    
}
@property (weak) UIViewController *popupController;
@end

@implementation CustomPagerViewController

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    self.popView.hidden=true;
    self.popupAge.hidden=true;
    self.navigationController.navigationBarHidden=YES;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[UIApplication sharedApplication] setStatusBarHidden:YES
                                            withAnimation:UIStatusBarAnimationFade];
    
    [self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"FirstViewController"]];
    [self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"]];
    [self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"ThirdViewController"]];
    [self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"ForthViewController"]];
    [self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"FifthViewController"]];
    
    
    
    // Do any additional setup after loading the view.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (BOOL)prefersStatusBarHidden {
    return YES;
}


- (IBAction)btnFacebookLogin:(id)sender {
    
    
}




- (IBAction)btnHidePopUp:(id)sender {
    //fade out
    [UIView animateWithDuration:0.5f animations:^{
        
        [_popView setAlpha:0.0f];
        
    } completion:nil];

}

- (IBAction)btnLetsGo:(id)sender {
    
    //fade out
    [UIView animateWithDuration:0.5f animations:^{
        
        [_popupAge setAlpha:0.0f];
        
    } completion:nil];
    
     
}

@end
