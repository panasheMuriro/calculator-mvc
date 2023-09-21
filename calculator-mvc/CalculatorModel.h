//
//  CalculatorModel.h
//  calculator-mvc
//
//  Created by Panashe on 9/20/23.
// The Model represents the data and business logic of the app

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CalculatorModel : NSObject
- (float)add:(float)number1 to:(float)number2;

@end

NS_ASSUME_NONNULL_END
