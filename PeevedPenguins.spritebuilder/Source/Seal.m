//
//  Seal.m
//  PeevedPenguins
//
//  Created by Chelsea Xu on 2014-08-06.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
