//
//  UpdateToDoView.swift
//  Hamster_Check-In
//
//  Created by Grande_zhu on 4/29/24.
//

import SwiftData
import SwiftUI

struct UpdateToDoView: View {
    @Environment(\.dismiss) var dismiss
    @Bindable var item: ToDoItem

    var body: some View {
        List {
            TextField("Name", text: $item.title)
            DatePicker("Choose a date",
                       selection: $item.deadLine)
            Button("Update") {
                dismiss()
            }
        }
        .navigationTitle("Update ToDo")
    }
}

