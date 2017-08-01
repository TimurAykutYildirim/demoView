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

@property (nonatomic, weak) id<SelectionProtocol> delegate;

- (IBAction)btnClick:(id)sender;

@end


@protocol SelectionProtocol <NSObject>

@required
-(void) isClicked;

@end
