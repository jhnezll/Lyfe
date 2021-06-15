//
//  ContentView.swift
//  Lyfe
//
//  Created by John on 6/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            YouView().tabItem {
                Text("You")
            }.tag(1)
            AssetsView().tabItem {
                Text("Assets")
            }.tag(2)
            RelationshipView().tabItem { Text("Relationships")
            }.tag(3)
            ActivityView().tabItem {
                Text("Activites")
            }.tag(4)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
