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
        // Create an instance of XYPoint
        XYPoint *myXYPoint = [[XYPoint alloc] init];
        // Declare and ask the values of x and y variables
        int xInt, yInt;
        printf("What is the x coordinate? \n");
        scanf("%d", &xInt);
        printf("What is the y coordinate? \n");
        scanf("%d", &yInt);
        // Set X and Y coordinates
        [myXYPoint setX: xInt];
        [myXYPoint setY: yInt];
        // Print coordinates
        [myXYPoint print];
    }
    return 0;
}
