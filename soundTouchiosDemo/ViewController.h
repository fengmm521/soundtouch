//
//  ViewController.h
//  soundTouchiosDemo
//
//  Created by junpengzhang on 11/30/16.
//  Copyright © 2016 Richard Speyer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property IBOutlet UIButton* playbtn;
@property IBOutlet UIButton* upbtn;
@property IBOutlet UIButton* downbtn;


- (IBAction)playBtnTouch:(id) sender;
- (IBAction)upBtnTouch:(id) sender;
- (IBAction)downBtnTouch:(id) sender;

@end

