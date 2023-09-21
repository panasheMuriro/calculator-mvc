//
//  CalculatorView.h
//  calculator-mvc
//
//  Created by Panashe on 9/21/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CalculatorView : NSObject
// 2 methods for prompt, and displaying results
-(void) welcomeUser;
-(void) askUserInput: (int) num;
-(void) displayResult: (int) result num1:(int)num1 num2:(int)num2;

@end

NS_ASSUME_NONNULL_END
