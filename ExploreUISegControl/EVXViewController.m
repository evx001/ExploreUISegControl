//
//  EVXViewController.m
//  ExploreUISegControl
//
//  Created by evx on 6/3/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()
@property (weak, nonatomic) IBOutlet UILabel *segLabelOutput;

@end

@implementation EVXViewController
- (IBAction)segCntrlValChange:(id)sender {
    // valureChanged is the expected default
    // the control is being passed in through the sender property
//    UISegmentedControl *ctrl = (UISegmentedControl *)sender;
//    // we can use a switch statement for interp of values
//
//    switch([ctrl selectedSegmentIndex]) {
//        case 0:
//            self.segLabelOutput.text = @"Seg1";
//            break;
//
//        case 1:
//            self.segLabelOutput.text = @"Seg2";
//            break;
//        case 2:
//            self.segLabelOutput.text = @"Seg3";
//            break;
//    }

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
