//
//  SecondViewController.m
//  controller_Communication


#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //self.view.backgroundColor=[UIColor whiteColor];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)sendBack:(id)sender {
    [self passDataBack];
    
    [self.navigationController popViewControllerAnimated:YES];
}
-(void)passDataBack
{
    [self.delegate respondsToSelector:@selector(dataFromController:)];
    [self.delegate dataFromController:@"This data is from second view controller"];
    
}

@end
