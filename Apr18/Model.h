//
//  Model.h
//  Appr18
//
//  Created by Joe Gabela on 4/14/13.
//  Copyright (c) 2013 Joe Gabela. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Model: NSObject {
	NSArray *tree;
}

//Each item in the Model is identified by an NSIndexPath.
//These methoods take an NSIndexPath and return informatioon about that item.

- (NSString *) name: (NSIndexPath *) indexPath;
- (NSUInteger) numberOfRows: (NSIndexPath *) indexPath;
- (NSString *) text: (NSIndexPath *) indexPath row: (NSUInteger) row;
@end