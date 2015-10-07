//
//  Header.h
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Categorie.h"

@protocol ICategorieRepository <NSObject>
@required

- (void) saveCategorie:(Categorie*)cat;
- (void) deleteCategorie:(Categorie*)cat;
- (NSArray<Categorie*>*) getAll;
- (Categorie*) searchCategorieWithName:(NSString*)name;

@end
