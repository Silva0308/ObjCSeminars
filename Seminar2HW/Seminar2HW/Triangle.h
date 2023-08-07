//
//  Triangle.h
//  Seminar2HW
//
//  Created by MacBook Pro on 07/08/23.
//

#import <Foundation/Foundation.h>
#import "Figure.h"
NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure
@property (nonatomic, assign) CGFloat side1;
@property (nonatomic, assign) CGFloat side2;
@property (nonatomic, assign) CGFloat side3;
@end

NS_ASSUME_NONNULL_END
