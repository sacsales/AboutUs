//
//  ContentView.swift
//  AboutUs
//
//  Created by Sabrina C. Sales on 19/08/2023.
// 

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        TabView {
            SabrinaView()
                .tabItem {
                    Label("Sabrina", systemImage: "moon.stars.fill")
                }
            Text("sof put your view here")
                .tabItem {
                    Label("Person 1", systemImage: "person")
                }
            Text("fiona put your view here")
                .tabItem {
                    Label("Person 1", systemImage: "person.fill.turn.down")
                }
            
            Text("rowena put your view here")
                .tabItem {
                    Label("Person 1", systemImage: "person.fill.turn.down")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
