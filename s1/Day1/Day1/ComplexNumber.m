//
//  ComplexNumber.m
//  Day1
//
//  Created by  on 12-7-17.
//  Copyright (c) 2012年 xzit.edu.cn. All rights reserved.
//

#import "ComplexNumber.h"

@implementation ComplexNumber
-(void) print
{
    NSLog(@"complex number = %i %ii\n", realPart, imaginaryPart);
}

-(void) setRealPart:(int)r
{
    realPart = r;
}

-(void) setImagPart:(int)i
{
    imaginaryPart = i;
}

+(ComplexNumber *) add:(ComplexNumber *)c1 together:(ComplexNumber *)c2
{
    
}

@end
