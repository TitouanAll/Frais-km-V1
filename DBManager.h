//
//  DBManager.h
//  Frais kilometriques
//
//  Created by Titouan on 12/04/2016.
//  Copyright © 2016 Titouan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <sqlite3.h>

@interface DBManager : NSObject

@property (nonatomic, strong) NSString *documentsDirectory;
@property (nonatomic, strong) NSString *databaseFilename;

-(void)copyDatabaseIntoDocumentsDirectory;

-(instancetype)initWithDatabaseFilename:(NSString *)dbFilename;

@end
