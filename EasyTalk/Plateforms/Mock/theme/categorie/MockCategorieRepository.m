//
//  MockCategorieRepository.m
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "MockCategorieRepository.h"

@implementation MockCategorieRepository

- (void) saveCategorie:(Categorie*)cat { }

- (void) deleteCategorie:(Categorie*)cat { }

- (NSArray<Categorie*>*) getAll {
    NSMutableArray* library = [NSMutableArray new];
    
    Categorie* c1 = [[Categorie alloc] init];
    c1.name = @"Boulangerie";
    c1.id = @(001);
    [library addObject:c1];
    
    Categorie* c2 = [[Categorie alloc] init];
    c2.name = @"Transport";
    c2.id = @(002);
   
    [library addObject:c2];
    
    return library;
}

- (Categorie*) searchCategorieWithName:(NSString*)name {
    return nil;
}

@end
