//
//  Header.h
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Grouping.h"

@protocol IGroupingRepository <NSObject>
@required

- (void) saveGrouping:(Category*)gr;
- (void) deleteGrouping:(Category*)gr;
- (NSArray<Grouping*>*) getAll;
- (Category*) searchGroupingWithName:(NSString*)name;

@end
