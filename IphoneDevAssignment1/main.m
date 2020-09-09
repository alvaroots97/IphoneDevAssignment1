//
//  main.m
//  IphoneDevAssignment1
//
//  Created by Alvaro Alva on 9/9/20.
//  Copyright © 2020 Alvaro Alva. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XYPoint *myXYPoint = [[XYPoint alloc] init];
        [myXYPoint setX: 3];
        [myXYPoint setY: 4];
        NSLog(@"The value of the Cartesian coordinate is: ");
        [myXYPoint print];
    }
    return 0;
}
