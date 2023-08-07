//
//  Circle.m
//  Seminar2HW
//
//  Created by MacBook Pro on 07/08/23.
//

#import "Circle.h"

@implementation Circle
- (void)calculateArea {
    CGFloat area = M_PI * (self.radius * self.radius);
    NSLog(@"Area: %.2f", area);
}

- (void)calculatePerimeter {
    CGFloat perimeter = 2 * M_PI * self.radius;
    NSLog(@"Perimeter: %.2f", perimeter);
}

@end
