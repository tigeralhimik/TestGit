//
//  TstViewController.m
//  TestGit
//
//  Created by Евгений on 14.02.14.
//  Copyright (c) 2014 Евгений. All rights reserved.
//

#import "TstViewController.h"

@interface TstViewController ()
@property (weak, nonatomic) IBOutlet UILabel *lbl;

@end

@implementation TstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"OK");
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    //test
}

@end
