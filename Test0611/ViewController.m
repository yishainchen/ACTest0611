//
//  ViewController.m
//  Test0611
//
//  Created by yishain on 6/11/15.
//  Copyright (c) 2015 yishain. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()
{
    
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer {
    NSLog(@"gestureRecognizerShouldBegin:");
    return YES;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    SecondViewController *SecondVC = segue.destinationViewController;
}
- (int) RandomNum {
    return arc4random() % 100;
}
- (IBAction)RandomNum:(id)sender
{   a = [self RandomNum];
    b=  [self RandomNum];
    self.c =[self RandomNum];
    self.d =[self RandomNum];
    [self printNumber];
}
- (void)printNumber {
        Label1.text = [NSString stringWithFormat:@"%d", a];
        Label2.text = [NSString stringWithFormat:@"%d", b];
        Label3.text = [NSString stringWithFormat:@"%d", self.c];
    self.Label4.text = [NSString stringWithFormat:@"%d", self.d]  ;
 }
@end
