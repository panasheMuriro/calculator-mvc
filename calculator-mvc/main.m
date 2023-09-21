//
//  main.m
//  calculator-mvc
//
//  Created by Panashe on 9/20/23.
//

#import <Foundation/Foundation.h>
#import "CalculatorController.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        CalculatorController *calculatorController = [[CalculatorController alloc] init];
        [calculatorController runApp];

    }
    return 0;
}
