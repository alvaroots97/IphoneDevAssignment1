//
//  XYPoint.m
//  IphoneDevAssignment1
//
//  Created by Alvaro Alva on 9/9/20.
//  Copyright © 2020 Alvaro Alva. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
{
    int xAxis;
    int yAxis;
}
-(void) print {
    NSLog(@"(%i,%i)", xAxis, yAxis);
}
-(void) setX: (int) x {
    xAxis = x;
}
-(void) setY: (int) y {
    yAxis = y;
}
-(int) xAxis {
    return xAxis;
}
-(int) yAxis {
    return yAxis;
}
@end
