//
//  DemoObservabilityApp.swift
//  DemoObservability
//
//  Created by Sengsathit SILALAK on 05/01/2024.
//

import SwiftUI

class Cart: ObservableObject {
    @Published var quantity = 0
}


@main
struct DemoObservabilityApp: App {
    
    @StateObject var cart = Cart()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(cart)
        }
    }
}
