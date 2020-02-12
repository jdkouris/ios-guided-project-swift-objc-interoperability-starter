//
//  LSIContactsController.h
//  Contacts-Hybrid
//
//  Created by John Kouris on 2/11/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

@class Contact;

NS_SWIFT_NAME(ContactsController)
@interface LSIContactsController : NSObject

@property (nonatomic, readonly, copy) NSArray<Contact *> *contacts;
//@property (nonatomic, readonly, copy) NSDictionary<NSString *, Contact *> *contacts;

@end

NS_ASSUME_NONNULL_END
