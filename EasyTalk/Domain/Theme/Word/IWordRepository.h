//
//  IMots.h
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Word.h"

@protocol IWordRepository <NSObject>
@required

- (void) saveWord:(Word*)mot;
- (void) deleteWord:(Word*)mot;
- (NSArray<Word*>*) getAll;
- (Word*) searchWordWithName:(NSString*)name;

@end
