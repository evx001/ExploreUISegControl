//
//  EVXViewController.m
//  ExploreUISegControl
//
//  Created by evx on 6/3/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()
<<<<<<< HEAD
@property (weak, nonatomic) IBOutlet UILabel *segLabelOutput;
switch (<#expression#>) {
  case <#constant#>:
    <#statements#>
    break;
=======
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
>>>>>>> beta001

  default:
    break;
}
@end

@implementation EVXViewController
<<<<<<< HEAD
- (IBAction)segControlForLabel:(id)sender {
    
=======
// note could change to :(id)sender
- (IBAction)myValChangeSeg:(UISegmentedControl *)sender
{
    UISegmentedControl *ctrl = (UISegmentedControl *)sender;
switch ([ctrl selectedSegmentIndex])
    {
  case 0:
    self.myLabel.text =@"Seg1";
    break;
            case 1:
            self.myLabel.text=@"Seg2";
            break;
        case 2:
            self.myLabel.text=@"Seg3";
            break;

}

>>>>>>> beta001
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
