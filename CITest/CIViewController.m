//
//  CIViewController.m
//  CITest
//
//  Created by Moritz Haarmann on 16.03.14.
//  Copyright (c) 2014 Moritz Haarmann. All rights reserved.
//

#import "CIViewController.h"

@interface CIViewController ()

@end

@implementation CIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)crash:(id)sender {
    [self performSelector:@selector(unknown:) withObject:nil afterDelay:0];
}

@end
