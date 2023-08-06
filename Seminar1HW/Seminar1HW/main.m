//
//  main.m
//  Seminar1HW
//
//  Created by MacBook Pro on 06/08/23.
//
//Создать программу калькулятор со всеми арифметическими операциями
//Создать программу, которая будет решать квадратное уравнение
// Создать программу, которая будет находить логарифм числа по основанию к N
//Создать программу, которая находит большее число среди 3-х чисел.

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "Square.h"
#import "Logarifm.h"
#import "ThreeNumbers.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator*calculator = [[Calculator alloc] init]; //создаем экземпляр калькулятора
        calculator.calculate;
        Square*sqr = [[Square alloc]init];
        sqr.getRoots;
        Logarifm*logar = [[Logarifm alloc]init];
        logar.getLogarigm;
        ThreeNumbers*num = [[ThreeNumbers alloc]init];
        num.makeComparsion;
        
    }
    return 0;
}
