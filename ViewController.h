//
//  ViewController.h
//  controller_Communication


#import <UIKit/UIKit.h>
#import "SecondViewController.h"
@interface ViewController : UIViewController<SecondViewControllerDelegate>
@property (weak, nonatomic) IBOutlet UIButton *sendButton;

@property (weak, nonatomic) IBOutlet UILabel *dataLabel;
- (IBAction)sendDataForward:(id)sender;


@end

