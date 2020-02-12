//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by John Kouris on 2/11/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

@objc(LSIContact) class Contact: NSObject {
    
    var name: String
    var relationship: String?
    
    @objc init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
