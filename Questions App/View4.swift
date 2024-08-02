//
//  View4.swift
//  Questions App
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct View4: View {
    @State var norp = "Pirates or Ninjas?"
    @State var under = "Choose one!"
    var body: some View {
        Text(norp)
            
            .font(.title)
            .fontWeight(.bold)
            .padding(40.0)
        Button("Pirate"){
            under = "🏴‍☠️"
        }
        .font(.title)
        .tint(.green)
        .buttonStyle(.borderedProminent)
        Button("Ninjas"){
            under = "🥷"
            
        }
        .font(.title)
        .tint(.blue)
        .buttonStyle(.borderedProminent)
        .border(Color(red: 1, green: 1, blue: 0.85), width: 1.5)
        .padding(40.0)
        Text(under)
            .multilineTextAlignment(.center)
            .padding(0.0)
        NavigationLink(destination:View5()){
            Text("Next Question ➡️")
                .multilineTextAlignment(.trailing)
        }
    }
}

#Preview {
    View4()
}
