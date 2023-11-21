//
//  ViewController.m
//  zadanie6
//
//  Created by student on 14/11/2023.
//  Copyright © 2023 student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    [_UIImageView setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];
}
-(IBAction)enter{
    
    UIAlertController *alertDialog= [UIAlertController alertControllerWithTitle:NSLocalizedString(@"Information",nil)
                                                                        message:NSLocalizedString(@"Desc",nil)preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK"
                                                style:UIAlertActionStyleDefault
                                                handler:^(UIAlertAction *action){}];
    [alertDialog addAction:defaultAction];
    [self presentViewController:alertDialog animated:YES completion:nil];
    
}
                                     
@end
