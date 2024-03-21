//
//  HamsterView.swift
//  Hamster_Check-In
//
//  Created by Grande_zhu on 3/20/24.
//

import SwiftUI

struct HamsterIconView: View {
    var body: some View {
        Image("hamster_headshot_1")
            .resizable().frame(width:80,height: 80)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
        
    }
}

#Preview {
    HamsterIconView()
}
