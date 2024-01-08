//
//  ContentView.swift
//  DemoObservability
//
//  Created by Sengsathit SILALAK on 05/01/2024.
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        TabView {
            ScreenA().tabItem{ Text("SCREEN A") }
            ScreenB().tabItem{ Text("SCREEN B") }
            ScreenC().tabItem{ Text("SCREEN C") }
        }
    }
}

#Preview {
    ContentView()
}
