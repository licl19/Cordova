//
//  CordovaViewController.h
//  MyApp
//
//  Created by lichanglai on 2018/3/24.
//  Copyright © 2018年 sankai. All rights reserved.
//


#import <Cordova/CDVViewController.h>
#import <Cordova/CDVCommandDelegateImpl.h>
#import <Cordova/CDVCommandQueue.h>

@interface CordovaViewController : CDVViewController

@end

@interface CordovaCommandDelegate : CDVCommandDelegateImpl
@end

@interface CordovaCommandQueue : CDVCommandQueue
@end
