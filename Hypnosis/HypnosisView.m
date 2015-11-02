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
    self.maxSize = sqrt((self.frame.size.width * self.frame.size.width) + (self.frame.size.height * self.frame.size.height));
    self.minSize = 10.0;
    self.space = 10.0;
    for (float currentRadius = self.maxSize; currentRadius >= self.minSize; currentRadius -= self.space)
    {
        
        UIBezierPath *circle = [UIBezierPath bezierPathWithArcCenter:CGPointMake(self.frame.size.width/2,self.frame.size.height/2) radius: currentRadius startAngle:0 endAngle:100 clockwise:YES];
    
        //to give color for outer bound
        [[UIColor blackColor] setStroke];
        
        //to fill color
        //[[UIColor greenColor] setFill];
        
        circle.lineWidth = 5.0;
        
        //[circle fill];
        [circle stroke];
    }
}
@end
