//
//  GamePiece.m
//  Connect 4
//
//  Created by John Clem on 5/4/14.
//  Copyright (c) 2014 Code Fellows. All rights reserved.
//

#import "GamePiece.h"

@implementation GamePiece

+ (GamePiece*)blackPiece
{
    GamePiece *blackPiece = [GamePiece new];
    
    return blackPiece;
}

+ (GamePiece*)redPiece
{
    GamePiece *redPiece = [GamePiece new];
    
    return redPiece;
}

@end
