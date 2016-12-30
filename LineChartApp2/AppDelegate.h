//
//  AppDelegate.h
//  LineChartApp2
//
//  Created by Ramaiah Prakash on 2016-12-30.
//  Copyright © 2016 R Prakash. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

