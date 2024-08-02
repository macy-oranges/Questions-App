//
//  View3.swift
//  Questions App
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct View3: View {
    @State private var name = ""
    @State var question = "What is your go-to dance move?"
    var body: some View {
        VStack{
            Text(question)
                .fontWeight(.semibold)
                .font(.title)
            TextField("Enter dance type here!", text: $name)
                .font(.title2)
                .border(Color(red:0.255 , green:0.182, blue: 0.193), width: 1)
                .background(Color(red: 1, green: 1, blue: 0.85))
                .multilineTextAlignment(.center)
                .padding(.horizontal, 40.0)
            Button("Submit here"){
                question = "Wow, \(name) is so cool 😎!"
            }
            .font(.caption)
            .buttonStyle(.borderedProminent)
            .tint(.blue)
            .padding(.horizontal, 100.0)
            NavigationLink(destination:View4()){
                Text("Next Question ➡️")
                    .multilineTextAlignment(.trailing)
                    .padding(.all, 30.0)
            }
                }
    }
        }
        #Preview {
            View3()
        }
        
