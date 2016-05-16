//
// Author: Magic Joey
// Created: 2016-05-13 00:26,IndexViewController.m V1.0
// Description:  
// Copyright (c) 2016 MetaStudio. All rights reserved.
//

#import "IndexViewController.h"

@interface IndexViewController()

@property (nonatomic, strong) UITextField *textField;
@property (nonatomic, strong) UILabel *label;

@end

@implementation IndexViewController  {

}
- (void)viewDidLoad {
    [super viewDidLoad];

//    self.textField = [[UITextField alloc] initWithFrame:CGRectMake(10.0f, 30.0f, 300.0f, 30.0f)];
//
//    self.textField.borderStyle = UITextBorderStyleRoundedRect;
//
//    [self.view addSubview:self.textField];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {

    [textField resignFirstResponder];
    return NO;
}


@end