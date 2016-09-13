//
//  MKChatRoomViewController.m
//  Chat
//
//  Created by franco on 2016/9/13.
//  Copyright © 2016年 franco. All rights reserved.
//

#import "MKChatRoomViewController.h"
#import "MKChatRoom.h"


@interface MKChatRoomViewController ()

@end

@implementation MKChatRoomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MKChatRoom *coview =(MKChatRoom*) self.view;
    
    CGRect screenFrame=[UIScreen mainScreen].bounds;
    screenFrame.origin.y=20;
    screenFrame.size.height=screenFrame.size.height-20;
    [self.view setBounds: [UIScreen mainScreen].bounds];
    
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

@end
