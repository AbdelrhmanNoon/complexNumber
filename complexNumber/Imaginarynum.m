//
//  Imaginarynum.m
//  complexNumber
//
//  Created by ABDO on 3/7/18.
//  Copyright © 2018 ABDO. All rights reserved.
//

#import "Imaginarynum.h"

@implementation Imaginarynum
-(void) setNum1:(int)n1{
    
    num1 = n1;
    
}
-(void) setNum2:(int)n2{
    
    num2 = n2;
}

-(int) getNum1{
    
    return num1;
}

-(int) getNum2{
    
    return num2;
    
}
-(int) addMethod {
    int resultAdd = num1 + num2;
    return resultAdd;
}
-(int) subMethod {
    
    int resultSub = num1 - num2;
    return resultSub;
}


@end
