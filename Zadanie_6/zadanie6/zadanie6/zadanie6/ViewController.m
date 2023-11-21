//
//  ViewController.m
//  zadanie6
//
//  Created by student on 21/11/2023.
//  Copyright © 2023 none. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)enter{
    
    UIAlertController *alertDialog= [UIAlertController alertControllerWithTitle:NSLocalizedString(@"Information",nil)
                                                                        message:NSLocalizedString(@"The faculty is running %i programs on graduate and undergraduate level.", nil) preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){}];
    [alertDialog addAction:defaultAction];
    [self presentViewController:alertDialog animated:YES completion:nil];
    
}

@end
