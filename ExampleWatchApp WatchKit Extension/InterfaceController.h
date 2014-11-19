 //
//  InterfaceController.h
//  ExampleWatchApp WatchKit Extension
//
//  Created by David Mazza on 11/18/14.
//  Copyright (c) 2014 Peaking. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (strong, nonatomic) IBOutlet WKInterfaceMap *map;
@property (strong, nonatomic) IBOutlet WKInterfaceSwitch *coastSwitch;

@end
