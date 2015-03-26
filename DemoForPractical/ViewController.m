//
//  ViewController.m
//  DemoForPractical
//
//  Created by Jalpa Dhaval Sodha Parmar on 26/03/15.
//  Copyright (c) 2015 Jalpa Dhaval Sodha Parmar. All rights reserved.
//

#import "ViewController.h"
#import "Singleton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)btnLoginClicked:(id)sender {
    
    [[Singleton sharedSingleton] ]
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
