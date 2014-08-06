//
//  Crab.m
//  MGWUMinigameTemplate
//
//  Created by David Nguyen on 2014-08-05.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Crab.h"

@implementation Crab
-(void)didLoadFromCCB{
    self.physicsBody.collisionType = @"crab";
    [self.animationManager runAnimationsForSequenceNamed:@"Idle"];


}
@end
