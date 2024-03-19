//
//  InputFieldView.swift
//  Pay-N-Park
//
//  Created by Naivedh Shah on 3/19/24.
//

import SwiftUI

struct InputFieldView: View {
    @Binding var data: String
    var title: String
    
    var body: some View {
        ZStack {
            TextField("", text: $data)
                .padding(.horizontal, 10)
                .frame(height: 42)
                .overlay(
                    RoundedRectangle(
                        cornerSize:CGSize(width: 4, height: 4))
                    .stroke(Color.gray, lineWidth: 1))
            
            HStack {
                Text(title ?? "Input")
                    .font(.headline)
                    .fontWeight(.thin)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.leading)
                    .padding(4)
                    .background(.white)
                Spacer()
            }
            .padding(.leading, 8)
            .offset(CGSize(width: 0, height: -20))
        }.padding(4)
        
    }
}

