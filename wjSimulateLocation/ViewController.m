//
//  ViewController.m
//  wjSimulateLocation
//
//  Created by gouzi on 2017/4/16.
//  Copyright © 2017年 wj. All rights reserved.
//

#import "ViewController.h"
#import "wjLocationTransform.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//117.200863,23.702863
    wjLocationTransform *gdLocation = [[wjLocationTransform alloc]initWithLatitude:23.702863 andLongitude:117.200863];
    wjLocationTransform *iosLocation = [gdLocation transformFromGDToGPS];
    NSLog(@"转化后肯德基iOS坐标:%f, %f", iosLocation.latitude, iosLocation.longitude);
}



@end
