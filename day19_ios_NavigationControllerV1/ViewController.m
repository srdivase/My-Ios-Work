//
//  ViewController.m
//  day19_ios_NavigationControllerV1
//
//  Created by Student P_02 on 22/03/17.
//  Copyright © 2017 sr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)myButton:(id)sender {
    
    SecpondViewController *scv=[self.storyboard instantiateViewControllerWithIdentifier:@"SecpondViewController"];
    
    [self.navigationController pushViewController:scv animated:YES];
    
}
@end
