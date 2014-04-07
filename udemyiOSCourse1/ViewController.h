//
//  ViewController.h
//  udemyiOSCourse1
//
//  Created by migue ramirez on 4/6/14.
//  Copyright (c) 2014 geekster.io. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *textUsername;
@property (weak, nonatomic) IBOutlet UITextField *textPassword;

- (IBAction)buttonWasPressed:(id)sender;
- (IBAction)tapWasRecognized:(id)sender;

@end
