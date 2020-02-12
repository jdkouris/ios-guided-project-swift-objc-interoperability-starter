//
//  LSIContactsController.m
//  Contacts-Hybrid
//
//  Created by John Kouris on 2/11/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "LSIContactsController.h"
#import "Contacts_Hybrid-Swift.h"

@interface LSIContactsController ()

@property (nonatomic) NSMutableArray *internalContacts;

@end

@implementation LSIContactsController

- (instancetype)init
{
    if (self = [super init]) {
        _internalContacts = [[NSMutableArray alloc] init];
        
        LSIContact *contact = [[LSIContact alloc] initWithName:@"John" relationship:@"Myself"];
        [_internalContacts addObject:contact];
    }
    return self;
}

- (NSArray *)contacts
{
    return _internalContacts.copy;
}

@end
