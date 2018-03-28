//
//  main.m
//  complexNumber
//
//  Created by ABDO on 3/5/18.
//  Copyright © 2018 ABDO. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Imaginarynum.h"

int main(int argc, const char * argv[]) {
    
    Imaginarynum * obj1 = [Imaginarynum new];
    int n;
    int nu;
    int shoose;
    int res;
    
    printf("Enter The first Number:");
    scanf("%i", &n);
    [obj1 setNum1:n];
    
    printf("Enter The seconed Number:");
    scanf("%i i", &nu);
    [obj1 setNum2:nu];
  
    printf("\n\nchoose the operator:");
    printf("\n\n1- press (1 for ADD)");
    printf("\n\n2- press (2 for SUB)");

    scanf("%i" , &shoose);
    
   
    
    
    if (shoose==1) {
       res =[obj1 addMethod];
        printf("the result is : %ii" , res);
    } else {
        res =[obj1 subMethod];
        printf("the result is : %ii" , res);
    }
    
    
    
    return 0;
}
