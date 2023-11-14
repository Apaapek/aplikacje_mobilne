//
//  ViewController.h
//  zadanie4
//
//  Created by student on 31/10/2023.
//  Copyright © 2023 pb. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"

@interface ViewController : UIViewController <SecondViewControllerDekegate>

@property (nonatomic, weak) IBOutlet UILabel *messageLabel;
@property (nonatomic, weak) IBOutlet UITextField *inputField;
@property (nonatomic, weak) IBOutlet UITextField *surnameTextField;

-(IBAction)enter;

@end

