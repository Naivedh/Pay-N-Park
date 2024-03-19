//
//  Login.swift
//  Pay-N-Park
//
//  Created by Naivedh Shah on 3/19/24.
//

import SwiftUI

struct Login: View {
    @State var username: String = ""
    @State var password: String = ""
    var body: some View {
        VStack {
            
            Text("Welcome Back!")
                .font(.largeTitle)
                .fontWeight(.medium)
                .padding(.bottom, 42)
            
            InputFieldView(data : $username, title : "Username")
            InputFieldView(data : $password, title : "Password")
            
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

