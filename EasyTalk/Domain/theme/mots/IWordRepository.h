//
//  IMots.h
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mots.h"

@protocol IMotsRepository <NSObject>
@required

- (void) saveMots:(Mots*)mot;
- (void) deleteMots:(Mots*)mot;
- (NSArray<Mots*>*) getAll;
- (Mots*) searchCategorieWithName:(NSString*)name;

@end
