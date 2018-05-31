//
//  PLPlayerKitsComponent.m
//  WeexEros
//
//  Created by jiangjunfu on 2018/5/29.
//  Copyright © 2018年 benmu. All rights reserved.
//

#import "PLPlayerKitsComponent.h"


@implementation PLPlayerKitsComponent

WX_EXPORT_METHOD(@selector(play)) // 暴露该方法给js
WX_EXPORT_METHOD(@selector(stop)) // 暴露该方法给js
WX_EXPORT_METHOD(@selector(pause)) // 暴露该方法给js
WX_EXPORT_METHOD(@selector(resume)) // 暴露该方法给js

- (UIView *)loadView {
    
    NSLog(@"建设路口 ");

    PLPlayerOption *option = [PLPlayerOption defaultOption];
    [option setOptionValue:@15 forKey:PLPlayerOptionKeyTimeoutIntervalForMediaPackets];
    NSURL *url = [NSURL URLWithString:@"http://ow9mf3juq.bkt.clouddn.com/video_1514612819677.mp4"];
    self.player = [PLPlayer playerWithURL:url option:option];
    self.player.delegate = self;
    
//    UIView *view = [UIView new];

    return self.player.playerView;
//    return self.player;
    
}

- (void)viewDidLoad {
    
    [self.player play];

//    ((MKMapView *)self.view).delegate = self;

}



- (instancetype)initWithRef:(NSString *)ref type:(NSString *)type styles:(NSDictionary *)styles attributes:(NSDictionary *)attributes events:(NSArray *)events weexInstance:(WXSDKInstance *)weexInstance
{
    if (self = [super initWithRef:ref type:type styles:styles attributes:attributes events:events weexInstance:weexInstance]) {
        // handle your attributes
        // handle your styles
        
        NSLog(@"发放就撒娇法拉第设计费拉建设路口 ");

        
    }
    
    NSLog(@"sdfs ");

    return self;
}

- (void)play
{
    NSLog(@"play");
    
    [self.player play];
    
}


- (void)stop
{
    NSLog(@"stop");
    
    [self.player stop];
    
}


- (void)pause
{
    NSLog(@"pause");
    
    [self.player pause];
    
}


- (void)resume
{
    NSLog(@"resume");
    
    [self.player resume];
    
}

@end
