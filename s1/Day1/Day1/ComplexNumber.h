//
//  ComplexNumber.h
//  Day1
//
//  Created by  on 12-7-17.
//  Copyright (c) 2012年 xzit.edu.cn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ComplexNumber : NSObject
{
    int realPart;
    int imaginaryPart;
}

-(void) print;
-(void) setRealPart : (int) realPart;
-(void) setImagPart : (int) imaginaryPart;
+(ComplexNumber *) add : (ComplexNumber *) c1 together : (ComplexNumber *) c2;
@end
