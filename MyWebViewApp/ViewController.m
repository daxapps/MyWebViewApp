//
//  ViewController.m
//  MyWebViewApp
//
//  Created by Jason Crawford on 3/17/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.apple.com"]]];
    
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0/2.0 target:self selector:@selector(loading) userInfo:nil repeats:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)loading {
    
    if (!self.webView.loading)
        [self.actInd stopAnimating];
    else
        [self.actInd startAnimating];
}

@end
