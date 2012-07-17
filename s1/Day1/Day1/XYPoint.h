//
//  XYPoint.h
//  Day1
//
//  Created by  on 12-7-17.
//  Copyright (c) 2012年 xzit.edu.cn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject
{
    int xCoordinate;
    int yCoordinate;
}

-(void) print;
-(void) setXCoodinate : (int) x;
-(void) setYCoodinate : (int) y;
@end
