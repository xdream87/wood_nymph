//
//  main.m
//  Day1
//
//  Created by  on 12-7-17.
//  Copyright (c) 2012年 xzit.edu.cn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "ComplexNumber.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        //坐标
        XYPoint *myXYpoint;
        myXYpoint = [XYPoint new];
        myXYpoint = [myXYpoint init];
        [myXYpoint setXCoodinate:4];
        [myXYpoint setYCoodinate:5];
        [myXYpoint print];
        
        //复数
        ComplexNumber *myComplexNumber;
        myComplexNumber = [ComplexNumber new];
        myComplexNumber = [myComplexNumber init];
        [myComplexNumber setRealPart:10];
        [myComplexNumber setImagPart:-10];
        [myComplexNumber print];
    }
    return 0;
}

