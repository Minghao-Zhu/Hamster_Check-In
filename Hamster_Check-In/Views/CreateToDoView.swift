//
//  CreateToDoView.swift
//  Hamster_Check-In
//
//  Created by Grande_zhu on 4/24/24.
//

import SwiftUI

struct CreateToDoView: View {
    
    @Environment(\.dismiss) var dismiss
    @Environment(\.modelContext) var context
    
    @State private var item = ToDoItem()
    
    var body: some View {
        List{
            TextField("Title", text: $item.title)
            TextField("Detail", text: $item.detail)
            DatePicker("Date", selection: $item.deadLine)
        }
        
        Button("create"){
            withAnimation {
                context.insert(item)
            }
            dismiss()
        }
        Button("cancel"){
            dismiss()
        }
        .navigationTitle("Create Todo Item")
    }
}

#Preview {
    CreateToDoView()
        .modelContainer(for: ToDoItem.self)
}
