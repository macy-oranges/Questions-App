//
//  View5.swift
//  Questions App
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct View5: View {
    var body: some View {
        Text("Congrats! You just finished my RANDOM Quiz!")
            .font(.title)
            .fontWeight(.heavy)
            .padding(/*@START_MENU_TOKEN@*/.all, 40.0/*@END_MENU_TOKEN@*/)
        NavigationLink(destination:ContentView()){
            Text("Click Here to start over! ➡️")
        }
    }
}

#Preview {
    View5()
}
