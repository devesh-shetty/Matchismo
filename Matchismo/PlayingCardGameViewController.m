//
//  PlayingCardGameViewController.m
//  Matchismo
//
//  Created by Devesh Shetty on 15/06/16.
//  Copyright © 2016 MyCompany. All rights reserved.
//

#import "PlayingCardGameViewController.h"
#import "PlayingCardDeck.h"

@implementation PlayingCardGameViewController

-(Deck *)createDeck{
    return [[PlayingCardDeck alloc]init];
}

@end
