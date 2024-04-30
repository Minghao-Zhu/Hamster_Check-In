//
//  User.swift
//  Hamster_Check-In
//
//  Created by Grande_zhu on 3/22/24.
//

import Foundation
import SwiftData

@Model
class User {
    var name: String
    var email: String
    var registerDate: Date
    
    init(name: String, email:  String, details:String){
        self.name = name
        self.email = email
        self.registerDate = Date()
    }
}
