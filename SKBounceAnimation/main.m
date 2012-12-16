//
//  main.m
//  SKBounceAnimation
//
//  Created by Soroush Khanlou on 6/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "SKAppDelegate.h"

int main(int argc, char *argv[])
{
	NSAutoreleasePool* pool = [NSAutoreleasePool new];
    
    int ret = UIApplicationMain(argc, argv, nil, NSStringFromClass([SKAppDelegate class]));
	
	[pool release];
	
	return ret;
}
