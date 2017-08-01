//
//  Mini.m
//  demoView
//
//  Created by Timur Aykut YILDIRIM on 01/08/2017.
//  Copyright © 2017 Timur Aykut YILDIRIM. All rights reserved.
//

#import "Mini.h"

@implementation Mini

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        [self load];
    }
    
    return self;
}


- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self load];
    }
    return self;
}

- (void)load {
    UIView *view = [[[NSBundle bundleForClass:[self class]] loadNibNamed:@"Mini" owner:self options:nil] firstObject];
    [self addSubview:view];
    view.frame = self.bounds;
    
    //    ui component properties will be set here
    
}
- (IBAction)btnClick:(id)sender {
    
    [self.delegate isClicked];
    
//    if (self.delegate && [self.delegate respondsToSelector:@selector(isClicked)]) {
//        [self.delegate isClicked];
//    } else {
//        NSLog(@"AAAAAAAAAAAAAA");
//    }
//    
//    if (self.delegate && [self.delegate performSelector:@selector(ViewController:isClicked:)]) {
//        [self.delegate isClicked];
//    }
    
//    if (self.delegate && [self.delegate respondsToSelector:@selector(ViewController:isClicked:)]) {
//        [self.delegate isClicked]; } else { NSLog(@"AAAAAAAAAAAAAA");
//    }
}

@end
