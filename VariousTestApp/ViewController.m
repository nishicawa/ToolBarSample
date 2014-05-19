//
//  ViewController.m
//  VariousTestApp
//
//  Created by nishikawa kenichi on 2014/05/19.
//  Copyright (c) 2014年 Nishikawa Kenichi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *Label1;
@property (weak, nonatomic) IBOutlet UILabel *Label2;
@property (weak, nonatomic) IBOutlet UILabel *Label3;

@end

@implementation ViewController

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


- (IBAction)Btn1:(id)sender {
    self.Label1.text = @"へろー";
}

- (IBAction)Btn2:(id)sender {
    self.Label2.text = @"ワーオ";
}

- (IBAction)Btn3:(id)sender {
    self.Label3.text = @"ぺろりんちょ！";
}

@end
