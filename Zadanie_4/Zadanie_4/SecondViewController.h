//
//  SecondViewController.h
//  zadanie4
//
//  Created by student on 31/10/2023.
//  Copyright © 2023 pb. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class SecondViewController;

@protocol SecondViewControllerDekegate <NSObject>

- (void) addItemViewController:(SecondViewController *) controller didFinishEnteringItem: (NSString *) item;

@end

@interface SecondViewController : UIViewController

@property (nonatomic, weak) IBOutlet UITextField *modifiedSurnameTextField;
@property NSString *surname;
@property (nonatomic, weak) id <SecondViewControllerDekegate> delegate;

@end

NS_ASSUME_NONNULL_END
