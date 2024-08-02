//
//  ContentView.swift
//  Questions App
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                
                NavigationLink (destination: View2()){
                    Text("Start Quiz Here!")
                }
                .border(.black, width:2)
                
                
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 20.0/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
