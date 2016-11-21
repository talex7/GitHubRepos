//
//  Repo.m
//  GithubRepos
//
//  Created by Thomas Alexanian on 2016-11-21.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import "Repo.h"

@implementation Repo

- (instancetype)initWithName:(NSString*)name
{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

@end
