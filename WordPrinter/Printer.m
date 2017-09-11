//
//  Printer.m
//  WordPrinter
//
//  Created by Paul on 2017-09-10.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "Printer.h"

@implementation Printer

-(void)printWord:(NSString *)word{

   int timeToPrint = [self.delegate printer:self numberOfTimesToPrint:word];
    
    NSString *format = [NSString stringWithFormat:@"%i",timeToPrint];
    
    for (int i = 0; i <= timeToPrint; i++) {
        NSLog(@"The word is: %@", format);
    }
    
}

@end
