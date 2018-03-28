//
//  Imaginarynum.h
//  complexNumber
//
//  Created by ABDO on 3/7/18.
//  Copyright © 2018 ABDO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Imaginarynum : NSObject{
    
    int num1;
    int num2;
    
}

-(void) setNum1 : (int)n1 ;
-(void) setNum2 : (int)n2 ;
-(int) getNum1;
-(int) getNum2;

-(int) addMethod ;
-(int) subMethod ;



@end
