//
//  main.m
//  Seminar2HW
//
//  Created by MacBook Pro on 07/08/23.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"
#import "Triangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Создаем массив фигур
        NSMutableArray *figures = [[NSMutableArray alloc] initWithCapacity:3];
        
        // Создаем прямоугольник
        Rectangle *rectangle = [[Rectangle alloc] init];
        rectangle.width = 5;
        rectangle.height = 10;
        [figures addObject:rectangle];
        
        // Создаем круг
        Circle *circle = [[Circle alloc] init];
        circle.radius = 3;
        [figures addObject:circle];
        
        // Создаем треугольник
        Triangle *triangle = [[Triangle alloc] init];
        triangle.side1 = 3;
        triangle.side2 = 4;
        triangle.side3 = 5;
        [figures addObject:triangle];
        
        // Выводим информацию о фигурах
        for (Figure *figure in figures) {
            [figure printInfo];
        }
    }
    return 0;
}
