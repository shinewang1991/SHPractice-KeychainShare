//
//  ViewController.m
//  SHPractice-KeychainShare
//
//  Created by Shine on 31/03/2018.
//  Copyright © 2018 yixia. All rights reserved.
//

#import "ViewController.h"
#import "SAMKeychain.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"其他app共享的数据-----%@",[SAMKeychain allAccounts]);
    
    //成功打印出SHPractice-Keychain app里存在keychain里的数据. 大公司的应用用的比较多，比如Google, FaceBook。
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
