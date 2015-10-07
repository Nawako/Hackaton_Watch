//
//  Categorie.h
//  EasyTalk
//
//  Created by Etudiant on 07/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Categorie : NSObject <NSCoding> {
    
    @private
    NSString* name_;
    NSNumber* id_;
}

@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSNumber* id;

@end
