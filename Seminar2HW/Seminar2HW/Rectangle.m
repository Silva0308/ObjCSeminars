//
//  Retangle.m
//  Seminar2HW
//
//  Created by MacBook Pro on 07/08/23.
//

#import "Rectangle.h"

@implementation Rectangle
- (void)calculateArea {
    CGFloat area = self.width * self.height;
    NSLog(@"Area: %.2f", area);
}

- (void)calculatePerimeter {
    CGFloat perimeter = 2 * (self.width + self.height);
    NSLog(@"Perimeter: %.2f", perimeter);
}
@end
