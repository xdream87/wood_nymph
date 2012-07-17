//
//  XYPoint.m
//  Day1
//
//  Created by  on 12-7-17.
//  Copyright (c) 2012年 xzit.edu.cn. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
-(void) print
{
    NSLog(@"坐标 x = %i y = %i\n", xCoordinate, yCoordinate);
}

-(void) setXCoodinate:(int)x
{
    xCoordinate = x;
}

-(void) setYCoodinate:(int)y
{
    yCoordinate = y;
}

@end
