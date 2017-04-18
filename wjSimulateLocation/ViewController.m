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
    wjLocationTransform *gdLocation = [[wjLocationTransform alloc]initWithLatitude:39.02443 andLongitude:125.767166];
    wjLocationTransform *iosLocation = [gdLocation transformFromGDToGPS];
    NSLog(@"转化后iOS坐标传入到gpx文件中:%f, %f", iosLocation.latitude, iosLocation.longitude);
}



@end
