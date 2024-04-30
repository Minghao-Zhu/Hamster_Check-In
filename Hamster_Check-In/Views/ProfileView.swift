//
//  ProfileView.swift
//  Hamster_Check-In
//
//  Created by Grande_zhu on 3/20/24.
//

import SwiftUI
import SwiftData

struct ProfileView: View {
    @Query var user: [User]
    
    var body: some View {
        VStack {
            HamsterIconView()
        }
        NavigationStack{
            List{
                ForEach(user){
                    user in
                    NavigationLink(value:user){
                        Text(user.name)
                    }
                }
            }
        }
        .navigationTitle("Profile")
        .navigationDestination(for: User.self){
            person in 
            Text(person.name)
        }

    }
}

#Preview {
    ProfileView()
}
