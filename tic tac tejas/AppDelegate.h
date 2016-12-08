//
//  AppDelegate.h
//  tic tac tejas
//
//  Created by Student-13 on 18/02/16.
//  Copyright © 2016 Felix. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>


/////apppp

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;


@end

