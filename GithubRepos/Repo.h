//
//  Repo.h
//  GithubRepos
//
//  Created by Thomas Alexanian on 2016-11-21.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Repo : NSObject

@property (nonatomic) NSString *name;

-(instancetype)initWithName:(NSString*)name;

@end
