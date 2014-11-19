//
//  InterfaceController.m
//  ExampleWatchApp WatchKit Extension
//
//  Created by David Mazza on 11/18/14.
//  Copyright (c) 2014 Peaking. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (instancetype)initWithContext:(id)context {
    self = [super initWithContext:context];
    if (self){
        // Initialize variables here.
        // Configure interface objects here.
        NSLog(@"%@ initWithContext", self);
        [self.map setCoordinateRegion:MKCoordinateRegionMake(CLLocationCoordinate2DMake(40.75, -74), MKCoordinateSpanMake(0.1, 0.1))];
    }
    return self;
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    NSLog(@"%@ will activate", self);
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    NSLog(@"%@ did deactivate", self);
}
- (IBAction)didSwitchCoast:(BOOL)isBestCoast {
    if (isBestCoast) {
        [self.map setCoordinateRegion:MKCoordinateRegionMake(CLLocationCoordinate2DMake(37.7486956,-122.4150619), MKCoordinateSpanMake(0.1, 0.1))];
    } else {
        [self.map setCoordinateRegion:MKCoordinateRegionMake(CLLocationCoordinate2DMake(40.75, -74), MKCoordinateSpanMake(0.1, 0.1))];
    }
}

@end



