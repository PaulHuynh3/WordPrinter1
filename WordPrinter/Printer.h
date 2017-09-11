//
//  Printer.h
//  WordPrinter
//
//  Created by Paul on 2017-09-10.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Printer;

@protocol PrinterDelegate <NSObject>

-(int)printer:(Printer *)printer numberOfTimesToPrint:(NSString*)word;

@end

@interface Printer : NSObject

@property id <PrinterDelegate>delegate;

-(void)printWord:(NSString *)word;



@end
