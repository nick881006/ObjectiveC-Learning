//
//  chapter2-02-BoolParty.m
//  ObjectiveC-Learning
//
//  Created by Nick on 2017/11/25.
//  Copyright © 2017年 Nick. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL areIntDifferent(int number1, int number2) {
    if (number1 == number2) {
        return NO;
    } else {
        return YES;
    }
}

NSString *boolString(BOOL yesOrNo) {
    if (yesOrNo == NO) {
        return (@"No");
    } else {
        return (@"Yes");
    }
}

//int main(int argc, const char * argv[]) {
//    BOOL isDifferent;
//    
//    isDifferent = areIntDifferent(5, 6);
//    NSLog(@"are %d and %d different? %@", 5, 6, boolString(isDifferent));
//    
//    isDifferent = areIntDifferent(16, 16);
//    NSLog(@"are %d and %d different? %@", 16, 16, boolString(isDifferent));
//    
//    return 0;
//}

