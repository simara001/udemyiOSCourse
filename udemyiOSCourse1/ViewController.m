//
//  ViewController.m
//  udemyiOSCourse1
//
//  Created by migue ramirez on 4/6/14.
//  Copyright (c) 2014 geekster.io. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (IBAction)buttonWasPressed:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Success"
                                                    message:[NSString stringWithFormat:@"Welcome %@!", self.textUsername.text]
                                                   delegate:self
                                          cancelButtonTitle:@"Ok"
                                          otherButtonTitles:nil, nil];
    [alert show];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    if (textField == self.textUsername) {
        [self.textPassword becomeFirstResponder];
    } else if (textField == self.textPassword) {
        [self buttonWasPressed:self];
    }
    return YES;
}

@end
