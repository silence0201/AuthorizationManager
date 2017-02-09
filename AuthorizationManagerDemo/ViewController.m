//
//  ViewController.m
//  AuthorizationManagerDemo
//
//  Created by Silence on 09/02/2017.
//  Copyright © 2017 Silence. All rights reserved.
//

#import "ViewController.h"
#import "AuthorizationManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[AuthorizationManager sharedInstance] requestAuthorizationType:SIAuthorizationTypeAddressBook] ;
}


@end
