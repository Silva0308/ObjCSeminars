//
//  TreeNumbers.m
//  Seminar1HW
//
//  Created by MacBook Pro on 06/08/23.
//

#import "ThreeNumbers.h"

@implementation ThreeNumbers

- (void)makeComparsion {
    double num1, num2, num3;
           printf("Введите первое число: ");
           scanf("%lf", &num1);

           printf("Введите второе число: ");
           scanf("%lf", &num2);

           printf("Введите третье число: ");
           scanf("%lf", &num3);

           double largest = num1;
           if (num2 > largest) {
               largest = num2;
           }
           if (num3 > largest) {
               largest = num3;
           }

           printf("Наибольшее число из трех это %.2lf\\\\n", largest);
}

@end
