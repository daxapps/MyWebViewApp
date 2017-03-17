//
//  ViewController.h
//  MyWebViewApp
//
//  Created by Jason Crawford on 3/17/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    
    
    
}

@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *actInd;

@end

