//
//  ViewController.h
//  controller_Communication
//
//  Created by Felix ITs 09 on 11/13/17.
//  Copyright © 2017 Felix Its. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"
@interface ViewController : UIViewController<SecondViewControllerDelegate>
@property (weak, nonatomic) IBOutlet UIButton *sendButton;

@property (weak, nonatomic) IBOutlet UILabel *dataLabel;
- (IBAction)sendDataForward:(id)sender;


@end

