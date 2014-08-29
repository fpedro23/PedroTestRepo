//
//  ViewController.m
//  Pedro
//
//  Created by Pedro Contreras Nava on 28/08/14.
//  Copyright (c) 2014 Pedro Contreras Nava. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *textOut;

@end

@implementation ViewController
- (IBAction)buttonPressed:(id)sender {
}
@synthesize nuevaPersona;

- (void)viewDidLoad
{
    [super viewDidLoad];
    nuevaPersona = [[Person alloc] init];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
