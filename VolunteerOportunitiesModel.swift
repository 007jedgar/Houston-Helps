//
//  VolunteerOportunitiesModel.swift
//  Houston Helps
//
//  Created by Jonathan Edgar on 5/20/17.
//  Copyright © 2017 Sreeku & Jonathan. All rights reserved.
//

import Foundation
import UIKit
import FirebaseDatabase

class OportunitiesModel {
    
    var organizerName = String()
    var organizerEmail = String()
    var organizerNumber = String()
    var address = String()
    var date = Date()
    var title = String()
    var description = String()
    var volunteers = [String]()
 
    init(organizerName: String, organizerEmail: String, organizerNumber: String, address: String, date: Date, title: String, description: String, volunteers: [String]) {
        
        
    }
}
