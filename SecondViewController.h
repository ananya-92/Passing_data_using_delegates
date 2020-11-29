//
//  SecondViewController.h
//  controller_Communication


#import <UIKit/UIKit.h>

@protocol SecondViewControllerDelegate <NSObject>
@required
-(void)dataFromController:(NSString *)data;
@end


@interface SecondViewController : UIViewController

- (IBAction)sendBack:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *yourData_label;
@property NSString *data;
@property(weak,nonatomic) id<SecondViewControllerDelegate> delegate;

@end
