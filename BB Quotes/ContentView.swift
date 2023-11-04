//
//  ContentView.swift
//  BB Quotes
//
//  Created by python on 02/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        TabView{
            
            Text("Breaking Bad View")
                .tabItem { Label("Breaking Bad", systemImage: "tortoise") }
            
            Text("Better Call Saul View")
                .tabItem { Label("Better Call Saul", systemImage: "briefcase") }
        }
        .onAppear{
            UITabBar.appearance().scrollEdgeAppearance = UITabBarAppearance()
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
        
}
