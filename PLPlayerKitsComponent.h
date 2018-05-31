//
//  PLPlayerKitsComponent.h
//  WeexEros
//
//  Created by jiangjunfu on 2018/5/29.
//  Copyright © 2018年 benmu. All rights reserved.
//

#import "WXComponent.h"
#import <MapKit/MapKit.h>
#import <WeexSDK/WeexSDK.h>
#import <PLPlayerKit/PLPlayerKit.h>
    
@interface PLPlayerKitsComponent : WXComponent<PLPlayerDelegate>

@property (nonatomic, strong) PLPlayer  *player;


//- (void)play;

@end
