//
//  CalculatorView.m
//  calculator-mvc
//
//  Created by Panashe on 9/21/23.
//

#import "CalculatorView.h"

@implementation CalculatorView

-(void) welcomeUser{
    NSLog(@"Welcome to Calculator 1.0 😃");
}

-(void) askUserInput: (int)num{
    NSLog(@"Enter number %d: ", num);
}

-(void) displayResult:(int)result num1:(int)num1 num2:(int)num2{
    NSLog(@"The sum of %d and %d is %d", num1, num2, result);
}

@end
