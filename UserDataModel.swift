//
//  UserDataModel.swift
//  Houston Helps
//
//  Created by Jonathan Edgar on 5/20/17.
//  Copyright © 2017 Sreeku & Jonathan. All rights reserved.
//

import Foundation
import UIKit

class UserModel {
    
    var name = String()
    var email = String()
    var number = String()
    var zipCode = String()
    
    init(name: String, email: String, number: String, zipCode: String) {
        self.name = name
        self.email = email
        self.number = number
        self.zipCode = zipCode
    }
    
    init() {
        
    }
}
