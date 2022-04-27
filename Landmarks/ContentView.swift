//
//  ContentView.swift
//  Landmarks
//
//  Created by Carolynn Fleming on 4/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            GalaxyView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            StarwarsImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
        VStack(alignment: .leading) {
            Text("You can do it girl!")
            .font(.title)
                HStack {
                    Text("The force is strong in you")
                        .font(.subheadline)
                    Spacer()
                    Text("Star Wars")
                        .font(.subheadline)
            }
            .font(.subheadline)
            .foregroundColor(.secondary)

            Divider()

            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")

        }
        .padding()
            
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
