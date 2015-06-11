//
//  ViewController.h
//  Test0611
//
//  Created by yishain on 6/11/15.
//  Copyright (c) 2015 yishain. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int a ;
    int b ;
    IBOutlet UILabel *Label1;
    IBOutlet UILabel *Label2;
    IBOutlet UILabel *Label3;
    
}

-(void) randomGenerate;
@property IBOutlet UILabel *Label4;
@property IBOutlet UIButton *Button1;
@property int c;
@property int d;
@end


