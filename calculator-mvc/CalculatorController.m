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
    
}
@end
