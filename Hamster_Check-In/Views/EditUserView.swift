//
//  EditUserView.swift
//  Hamster_Check-In
//
//  Created by Grande_zhu on 3/27/24.
//

import Foundation
import SwiftUI
import SwiftData

struct EditUserView: View{
    @Bindable var user: User
    
    var body: some View{
        Form {
            Section {
                TextField("Name", text: $user.name)
                    .textContentType(.name)
            }
        }
        .navigationTitle("Edit User")
        .navigationBarTitleDisplayMode(.inline)
    }
}
