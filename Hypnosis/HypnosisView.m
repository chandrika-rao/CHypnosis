//
//  HypnosisView.m
//  Hypnosis
//
//  Created by Chandrika Rao on 02/11/15.
//  Copyright © 2015 Chandrika Rao. All rights reserved.
//

#import "HypnosisView.h"

@implementation HypnosisView

-(instancetype)init
{
    self = [super init];
    if(self)
    {
        self.backgroundColor = [UIColor whiteColor];
        
    }
    return self;
}

-(void)drawRect:(CGRect)rect
{
    
    UIBezierPath *circle = [UIBezierPath bezierPathWithArcCenter:CGPointMake(self.frame.size.width/2,self.frame.size.height/2) radius:60 startAngle:0 endAngle:100 clockwise:YES];
    
    
    [[UIColor blackColor] setStroke];
    [[UIColor greenColor] setFill];
    
    circle.lineWidth = 5.0;
    [circle fill];
    [circle stroke];
}
@end
