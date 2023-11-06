#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void) viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.modifiedSurnameTextField.text = self.surname;
}

- (IBAction) back {
    NSString *itemToPassBack = self.modifiedSurnameTextField.text;
    [self.delegate addItemViewController:self didFinishEnteringItem:itemToPassBack];
    [self dismissViewControllerAnimated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
