//
//  UserProfileViewController.m
//  TicTacWhoa
//
//  Created by Vinit Nayak on 4/21/15.
//  Copyright (c) 2015 Vinit Nayak. All rights reserved.
//

#import "UserProfileViewController.h"

@interface UserProfileViewController ()

@end

@implementation UserProfileViewController
@synthesize userProfileSettingsViewController;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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

- (IBAction)changePassphraseAction:(id)sender {
}

- (IBAction)changeEmailAction:(id)sender {
    userProfileSettingsViewController = [[UserProfileSettingsViewController alloc]
                                         initWithEnum:CHANGE_EMAIL];
    [self presentViewController:userProfileSettingsViewController animated:YES completion:nil];
}

- (IBAction)changeAccountAction:(id)sender {
    userProfileSettingsViewController = [[UserProfileSettingsViewController alloc]
                                         initWithEnum:CHANGE_ACCOUNT];
    [self presentViewController:userProfileSettingsViewController animated:YES completion:nil];
}
@end
