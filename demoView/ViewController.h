//
//  ViewController.h
//  demoView
//
//  Created by Timur Aykut YILDIRIM on 01/08/2017.
//  Copyright © 2017 Timur Aykut YILDIRIM. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Mini.h"

@interface ViewController : UIViewController <SelectionProtocol>
@property (weak, nonatomic) IBOutlet Mini *miniView;
@property (weak, nonatomic) IBOutlet UILabel *miniLabel;
@end

