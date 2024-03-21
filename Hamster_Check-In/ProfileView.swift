//
//  ProfileView.swift
//  Hamster_Check-In
//
//  Created by Grande_zhu on 3/20/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        Text("Profile")
            .navigationBarTitle(Text("Profile"), displayMode: .inline)
        VStack {
            HamsterIconView()
        }
    }
}

#Preview {
    ProfileView()
}
