//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Syed Zia ur Rehman on 25/11/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.yellow)
                )
                
            Text("Who's there?")
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.teal)
                )
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
