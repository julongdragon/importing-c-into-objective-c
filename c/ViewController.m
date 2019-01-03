//
//  ViewController.m
//  c
//
//  Created by Eakkasit Tunsakool on 3/1/2562 BE.
//  Copyright © 2562 Eakkasit Tunsakool . All rights reserved.
//

#import "ViewController.h"
// เรียกใช้ cDev.h
#import "cDev.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSInteger myValue = 999;
    NSNumber *number = [NSNumber numberWithInteger: myValue];
     int *myInt = [number intValue];
    //readData(&myInt);
    readData(myInt);
    // Do any additional setup after loading the view, typically from a nib.
}


@end
