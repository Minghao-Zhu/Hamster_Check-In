//
//  ToDoItem.swift
//  Hamster_Check-In
//
//  Created by Grande_zhu on 4/24/24.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    var title: String
    var detail: String
    var deadLine: Date
    var isCompleted: Bool
    var createdOn: Date
    var createdBy: Int
    var modifiedOn: Date
    var modifiedBy: Int

    init(title: String = "", detail: String = "", deadLine: Date = .now, isCompleted: Bool = false, createdOn: Date = .now, createdBy: Int = -1, modifiedOn: Date = .now, modifiedBy: Int = -1) {
        self.title = title
        self.detail = detail
        self.deadLine = deadLine
        self.isCompleted = isCompleted
        self.createdOn = createdOn
        self.createdBy = createdBy
        self.modifiedOn = modifiedOn
        self.modifiedBy = modifiedBy
    }
}
