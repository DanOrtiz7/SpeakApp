//
//  Message.swift
//  SpeakApp
//
//  Created by Nat Mac on 8/10/18.
//  Copyright © 2018 DaniApps. All rights reserved.
//

import UIKit

class Message: NSObject {

    var fromUid: String?
    var text: String?
    var time: String?
    var toUid: String?
    
    init(dictionary: [String: Any]) {
        self.fromUid = dictionary["fromUid"] as? String ?? ""
        self.text = dictionary["text"] as? String ?? ""
        self.time = dictionary["time"] as? String ?? ""
        self.toUid = dictionary["toUid"] as? String ?? ""
        
    }
}
