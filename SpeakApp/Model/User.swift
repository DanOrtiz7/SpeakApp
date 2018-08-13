//
//  User.swift
//  SpeakApp
//
//  Created by Nat Mac on 8/6/18.
//  Copyright © 2018 DaniApps. All rights reserved.
//

import UIKit

class User: NSObject
{
    var id: String?
    var name: String?
    var email: String?
    var profileImageUrl: String?
    
    init(dictionary: [String: Any]) {
        self.name = dictionary["name"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
        self.id = dictionary["toUid"] as? String ?? ""

    }
    
}
