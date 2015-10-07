//
//  Mots.m
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "Mots.h"

@implementation Mots

- (instancetype) initWithCoder:(NSCoder *)aDecoder {
    if( (self = [super init]) ) {
        self.name = [aDecoder decodeObjectForKey:@"NAME"];
        self.id = [aDecoder decodeObjectForKey:@"ID"];
        self.categ = [aDecoder decodeObjectForKey:@"CATEG"];
    }
    return self;
}

- (void) encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeObject:self.name forKey:@"NAME"];
    [aCoder encodeObject:self.id forKey:@"ID"];
    [aCoder encodeObject:self.id forKey:@"CATEG"];
}


- (NSString *) description {
    return [NSString stringWithFormat:@"Categorie [name=%@,  id=%@, categorie=%@]", self.name, self.id, self.categ];
}


@end
