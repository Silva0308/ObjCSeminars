//
//  Figure.m
//  Seminar2HW
//
//  Created by MacBook Pro on 07/08/23.
//

#import "Figure.h"

@implementation Figure
- (void)calculateArea {
    // Абстрактный метод
}

- (void)calculatePerimeter {
    // Абстрактный метод
}

- (void)printInfo {
    NSLog(@"Figure:");
    [self calculateArea];
    [self calculatePerimeter];
}

@end
