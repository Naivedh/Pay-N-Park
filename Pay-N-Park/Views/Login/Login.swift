//
//  Login.swift
//  Pay-N-Park
//
//  Created by Naivedh Shah on 3/19/24.
//

import SwiftUI

struct Login: View {
    var body: some View {
        VStack {
            
            Text("Welcome Back!")
                .font(.largeTitle)
                .fontWeight(.medium)
                .padding(.bottom, 42)
            
            GradientButtonView()
            
            HStack {
                Spacer()
                Text("Forgotten Password?")
                    .fontWeight(.thin)
                    .foregroundColor(Color.black)
                    .underline()
            }.padding(.top, 16)
            
        }.padding(15)
    }
}

#Preview {
    Login()
}

