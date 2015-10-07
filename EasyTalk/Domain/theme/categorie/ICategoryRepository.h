//
//  Header.h
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Category.h"

@protocol ICategoryRepository <NSObject>
@required

- (void) saveCategorie:(Category*)cat;
- (void) deleteCategorie:(Category*)cat;
- (NSArray<Category*>*) getAll;
- (Category*) searchCategorieWithName:(NSString*)name;

@end
