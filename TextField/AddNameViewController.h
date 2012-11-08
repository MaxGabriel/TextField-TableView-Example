//
//  AddNameViewController.h
//  TextField
//
//  Created by Maximilian Tagher on 11/8/12.
//  Copyright (c) 2012 Max. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AddNameDelegate

- (void)nameChosen:(NSString *)name;

@end

@interface AddNameViewController : UIViewController

@property (nonatomic, weak) id <AddNameDelegate> delegate;

@end
