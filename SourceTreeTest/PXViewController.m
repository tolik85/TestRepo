//
//  PXViewController.m
//  SourceTreeTest
//
//  Created by Nathan Gurfinkel on 5/9/14.
//  Copyright (c) 2014 Paradox. All rights reserved.
//

#import "PXViewController.h"

@interface PXViewController ()

@end

@implementation PXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"this is a first edit");
    NSLog(@"this is a second edit");
    NSLog(@"this is a third edit (bug branch)");
    NSLog(@"this is a third edit (master branch)");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
