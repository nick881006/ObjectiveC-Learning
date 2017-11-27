//
//  chapter3-10-DrawShape.m
//  ObjectiveC-Learning
//
//  Created by Nick on 2017/11/26.
//  Copyright © 2017年 Nick. All rights reserved.
//

#import <Foundation/Foundation.h>

//typedef enum {
//    kRedColor,
//    kGreenColor,
//    kBlueColor
//} ShapeColor;
//
//typedef struct {
//    int x, y, width, height;
//} ShapeRect;
//
//NSString *colorName (ShapeColor color)
//{
//    switch (color) {
//        case kRedColor:
//            return @"red";
//            break;
//        case kGreenColor:
//            return @"green";
//            break;
//        case kBlueColor:
//            return @"blue";
//            break;
//    }
//    
//    return @"no clue";
//}
//
//@interface Circle : NSObject
//{
//    ShapeColor  fillColor;
//    ShapeRect   bounds;
//}
//
//- (void) setFillColor: (ShapeColor) fillColor;
//
//- (void) setBounds: (ShapeRect) bounds;
//
//- (void) draw;
//
//@end
//
//@implementation Circle
//
//- (void) setFillColor: (ShapeColor) c{
//    fillColor = c;
//}
//
//- (void) setBounds: (ShapeRect) b{
//    bounds = b;
//}
//
//- (void) draw {
//    NSLog (@"drawing a circle at (%d %d %d %d) in %@",
//           bounds.x, bounds.y,
//           bounds.width, bounds.height,
//           colorName(fillColor));
//}
//
//@end
//
//void drawShapes (__strong id shapes[], int count){
//    
//    int i;
//    
//    for (i = 0; i < count; i++) {
//        id shape = shapes[i];
//        [shape draw];
//    }
//}

//int main (int argc, const char * argv[]){
//    id shapes[1];
//    
//    shapes[0] = [Circle new];
//    ShapeRect rect0 = { 0, 0, 10, 30 };
//    [shapes[0] setFillColor:kRedColor];
//    [shapes[0] setBounds:rect0];
//    
//    drawShapes(shapes, 1);
//    
//    return (0);
//}

