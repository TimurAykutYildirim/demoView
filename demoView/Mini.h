//
//  Mini.h
//  demoView
//
//  Created by Timur Aykut YILDIRIM on 01/08/2017.
//  Copyright © 2017 Timur Aykut YILDIRIM. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SelectionProtocol;

@interface Mini : UIView

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;
@property (nonatomic, weak) id<SelectionProtocol> delegate;

@property BOOL switchState;

- (IBAction)btnClick:(id)sender;

@end


@protocol SelectionProtocol <NSObject>

@required
-(void) isClicked;
-(BOOL) isSwitchOn:(BOOL)res;

@end
