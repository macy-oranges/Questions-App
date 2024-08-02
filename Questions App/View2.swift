//
//  View2.swift
//  Questions App
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct View2: View {
       @State var textTitle = "Do you prefer salt or pepper?"
    @State var underTitle = "Choose One!"
    var body: some View {
      
            Text(textTitle)
                
                .font(.title)
                .fontWeight(.bold)
                .padding(40.0)
            Button("Salt"){
                underTitle = "🧂"
            }
            .font(.title)
            .tint(.green)
            .buttonStyle(.borderedProminent)
            Button("Pepper"){
                underTitle = "🌶️"
                
            }
            .font(.title)
            .tint(.blue)
            .buttonStyle(.borderedProminent)
            .border(Color(red: 1, green: 1, blue: 0.85), width: 1.5)
            .padding(40.0)
            Text(underTitle)
                .multilineTextAlignment(.center)
                .padding(0.0)
            NavigationLink(destination:View3()){
                Text("Next Question ➡️")
                    .multilineTextAlignment(.trailing)
            }
        }
    }



#Preview {
    View2()
}
