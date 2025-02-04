//
//  ContentView.swift
//  Football
//
//  Created by Student1 on 1/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Text("What is Football to You?")
                .font(.title)
                .fontWeight(.regular)
                .foregroundStyle(.green)
            
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)


            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
