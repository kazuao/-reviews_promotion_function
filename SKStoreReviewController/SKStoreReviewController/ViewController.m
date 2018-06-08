//
//  ViewController.m
//  SKStoreReviewController
//
//  Created by kazua on 2018/06/08.
//  Copyright © 2018年 kazua. All rights reserved.
//

#import "ViewController.h"
@import StoreKit;

@interface ViewController ()

@end

@implementation ViewController

/*
 ・対応OSは10.3以上
 ・今後はレビュー機能は、このクラスを使わないとリジェクトされる可能性がある。
*/

- (IBAction)storeReviewBtn:(id)sender {
    [SKStoreReviewController requestReview];
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

@end
