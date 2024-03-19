//
//  GradientButtonView.swift
//  Pay-N-Park
//
//  Created by Naivedh Shah on 3/19/24.
//

import SwiftUI

struct GradientButtonView: View {
    var body: some View {
        Button(action:{}){
            Text("Sign In")
                .fontWeight(.heavy)
                .font(.title3)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .padding()
                .foregroundColor(.white)
                .background(LinearGradient(
                    gradient: Gradient(
                        colors: [Color(red: 42/255, green: 107/255, blue: 161/255), Color(red: 151/255, green: 158/255, blue: 160/255)]),
                    startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/,
                    endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                .cornerRadius(30)
        }
    }
}

