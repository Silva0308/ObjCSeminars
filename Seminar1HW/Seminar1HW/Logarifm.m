//
//  Logarifm.m
//  Seminar1HW
//
//  Created by MacBook Pro on 06/08/23.
//

#import "Logarifm.h"
#include <math.h>
@implementation Logarifm

- (void)getLogarigm {
    double number, base;
            printf("Введите число: ");
            scanf("%lf", &number);

            printf("Введите основание: ");
            scanf("%lf", &base);

            double result = log(number)/log(base);
            printf("Логарифм %.2lf по основанию %.2lf это %.2lf\\n", number, base, result);
}

@end
