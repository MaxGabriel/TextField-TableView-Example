//
//  AddNameViewController.m
//  TextField
//
//  Created by Maximilian Tagher on 11/8/12.
//  Copyright (c) 2012 Max. All rights reserved.
//

#import "AddNameViewController.h"

@interface AddNameViewController ()

@property (strong, nonatomic) IBOutlet UITextField *nameTextField;

@end

@implementation AddNameViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (IBAction)addNameButtonPressed:(UIBarButtonItem *)sender {
    [self.delegate nameChosen:self.nameTextField.text];
    [self dismissViewControllerAnimated:YES completion:nil];
}


- (IBAction)cancelButtonPressed:(UIBarButtonItem *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
