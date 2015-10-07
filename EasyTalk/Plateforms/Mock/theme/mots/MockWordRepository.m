//
//  MockMotsRepository.m
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "MockMotsRepository.h"

@implementation MockMotsRepository

- (void) saveMots:(Mots*)mot { }

- (void) deleteMots:(Mots*)mot { }

- (NSArray<Mots*>*) getAll {
    NSMutableArray* library = [NSMutableArray new];
    
    Mots* m1 = [[Mots alloc] init];
    m1.categ = @"Boulangerie";
    m1.idWord = @(001);
    m1.name = @"croissant";
    
    [library addObject:m1];
    
    Mots* m2 = [[Mots alloc] init];
    m2.name= @"Ticket";
    m2.categ = @"Transport";
    m2.idWord = @(002);
    
    [library addObject:m2];
    
    return library;
}

- (Mots*) searchCategorieWithName:(NSString*)name {
    return nil;
}


@end
