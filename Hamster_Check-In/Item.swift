//
//  Item.swift
//  Hamster_Check-In
//
//  Created by Grande_zhu on 3/20/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
