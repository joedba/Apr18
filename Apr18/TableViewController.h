//
//  TableViewController.h
//  Appr18
//
//  Created by Joe Gabela on 4/14/13.
//  Copyright (c) 2013 Joe Gabela. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Model;

@interface TableViewController: UITableViewController {
	Model *model;
	NSIndexPath *indexPath;	//indicates currently displayed tree
}

- (id) initWithStyle: (UITableViewStyle) style
               model: (Model *) m
           indexPath: (NSIndexPath *) p;
@end