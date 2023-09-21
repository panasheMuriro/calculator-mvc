//
//  CalculatorController.m
//  calculator-mvc
//
//  Created by Panashe on 9/21/23.
//

#import "CalculatorController.h"
#import "CalculatorModel.h"
#import "CalculatorView.h"

@implementation CalculatorController
- (void)runApp{
    CalculatorModel *calculatorModel = [[CalculatorModel alloc] init];
    CalculatorView *calculatorView = [[CalculatorView alloc] init];
    
//     Welcome the user
    [calculatorView welcomeUser];
    
    [calculatorView askUserInput:1];
    int num1;
    scanf("%d", &num1);
    
    [calculatorView askUserInput:2];
    int num2;
    scanf("%d", &num2);
    
//     return answer
    int result = [calculatorModel add:num1 to:num2];
    [calculatorView displayResult: result num1:num1 num2:num2];
}
@end
