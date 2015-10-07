//
//  MockCategorieRepository.m
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "MockCategoryRepository.h"

@implementation MockCategoryRepository

- (void) saveCategory:(Category*)cat { }

- (void) deleteCategory:(Category *)cat { }

- (NSArray<Category*>*) getAll {
    NSMutableArray* library = [NSMutableArray new];
    
    Category* c1 = [[Category alloc] init];
    c1.name = @"Boulangerie";
    c1.idCat = @(001);
    [library addObject:c1];
    
    Category* c2 = [[Category alloc] init];
    c2.name = @"Transport";
    c2.idCat = @(002);
   
    [library addObject:c2];
    
    return library;
}

- (Category*) searchCategoryWithName:(NSString *)name {
    return nil;
}

@end
