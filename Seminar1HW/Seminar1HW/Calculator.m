//
//  Calculator.m
//  Seminar1HW
//
//  Created by MacBook Pro on 06/08/23.
//

#import "Calculator.h"

@implementation Calculator

- (void)calculate {
    double num1, num2, result;
    char operator;
    
    NSLog(@"Введите первое число:");
    scanf("%lf", &num1);
    
    NSLog(@"Введите оператор (+, -, *, /):");
    scanf(" %c", &operator);
    
    NSLog(@"Введите второе число:");
    scanf("%lf", &num2);
    
    switch(operator) {
        case '+':
            result = num1 + num2;
            NSLog(@"%.2lf + %.2lf = %.2lf", num1, num2, result);
            break;
        case '-':
            result = num1 - num2;
            NSLog(@"%.2lf - %.2lf = %.2lf", num1, num2, result);
            break;
        case '*':
            result = num1 * num2;
            NSLog(@"%.2lf * %.2lf = %.2lf", num1, num2, result);
            break;
        case '/':
            if(num2 != 0) {
                result = num1 / num2;
                NSLog(@"%.2lf / %.2lf = %.2lf", num1, num2, result);
            } else {
                NSLog(@"Ошибка: деление на ноль");
            }
            break;
        default:
            NSLog(@"Ошибка: неверный оператор");
            break;
    }
    
}

@end
