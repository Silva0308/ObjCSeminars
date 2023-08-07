//
//  Triangle.m
//  Seminar2HW
//
//  Created by MacBook Pro on 07/08/23.
//

#import "Triangle.h"

@implementation Triangle
- (void)calculateArea {
    // Формула Герона для треугольника
    CGFloat s = (self.side1 + self.side2 + self.side3) / 2;
    CGFloat area = sqrt(s * (s - self.side1) * (s - self.side2) * (s - self.side3));
    NSLog(@"Area: %.2f", area);
}

- (void)calculatePerimeter {
    CGFloat perimeter = self.side1 + self.side2 + self.side3;
    NSLog(@"Perimeter: %.2f", perimeter);
}
@end
