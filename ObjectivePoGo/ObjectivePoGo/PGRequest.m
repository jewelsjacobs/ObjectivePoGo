//
//  PKRequest.m
//  ObjectivePoGo
//
//  Created by 43f9879ddabcb80a685cf0e269a0bfca1e52786dee41c38604ae3b28a9d53657 on 2016-08-17.
//  Copyright © 2016 f6da75852aea28f8213466482daa395c113ec503406009dcaf1659e8139d4e56. All rights reserved.
//

#import "PGRequest.h"

@interface PGRequest ()
@property (readwrite, nonatomic, strong) Request *rawRequest;
@end

@implementation PGRequest

- (instancetype)initWithType:(RequestType)type {
    if (self = [super init]) {
        self.rawRequest = [Request message];
        self.rawRequest.requestType = type;
    }
    return self;
}

@end
