//
//  HypnosisViewController.m
//  Hypnosis
//
//  Created by Chandrika Rao on 02/11/15.
//  Copyright © 2015 Chandrika Rao. All rights reserved.
//

#import "HypnosisViewController.h"

@interface HypnosisViewController ()

@end

@implementation HypnosisViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)loadView
{
    HypnosisView *hypnosisView = [[HypnosisView alloc] init];
    self.view = hypnosisView;
    self.view.frame = self.view.bounds;
}

@end
