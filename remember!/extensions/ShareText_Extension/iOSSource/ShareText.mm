//
//  ShareText.m
//  CameraApp
//
//  Created by Kaguva Games on 8/5/17.
//  Copyright © 2017 Kaguva Games. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ShareText.h"

const int EVENT_OTHER_SOCIAL = 70;
extern int CreateDsMap( int _num, ... );
extern void CreateAsynEventWithDSMap(int dsmapindex, int event_index);
	extern UIViewController *g_controller;
	extern UIView *g_glView;
	extern int g_DeviceWidth;
	extern int g_DeviceHeight;
	
	
@implementation ShareText


-(void)ShareIOS_Text:(NSString*)Message
{
        
    //SHARE!!!!
    NSArray* sharedObjects=[NSArray arrayWithObjects:Message,  nil];
    UIActivityViewController *activityViewController = [[UIActivityViewController alloc]                                                                initWithActivityItems:sharedObjects applicationActivities:nil];
    activityViewController.popoverPresentationController.sourceView = g_controller.view;
    [g_controller presentViewController:activityViewController animated:YES completion:nil];
    
}

@end
