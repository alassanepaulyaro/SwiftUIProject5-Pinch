//
//  ControlImageView.swift
//  SwiftUIProject5-Pinch
//
//  Created by Yaro Paul  on 04/12/2024.
//

import SwiftUI

struct ControlImageView: View {
    let icon : String
    
    var body: some View {
        Image(systemName : icon)
            .font(.system (size : 36))
    }
}

#Preview {
    ControlImageView(icon: "minus.magnifyingglass")
        .preferredColorScheme(.dark)
        .padding()
}
