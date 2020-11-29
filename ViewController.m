//
//  ViewController.m
//  controller_Communication


#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)dataFromController:(NSString *)data
{
    self.dataLabel.text=data;
    [self.sendButton setEnabled:NO];
}


- (IBAction)sendDataForward:(id)sender {
    self.dataLabel.text=@"Test case";
    SecondViewController *sv=[self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    sv.data=self.dataLabel.text;
    sv.delegate=self;
    [self.navigationController pushViewController:sv animated:YES];
    
}
@end
