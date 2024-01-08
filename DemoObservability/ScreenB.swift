//
//  ScreenB.swift
//  DemoObservability
//
//  Created by Sengsathit SILALAK on 08/01/2024.
//

import SwiftUI

struct ScreenB: View {
        
    var body: some View {
        ZStack {
            Color.green
            VStack {
                Text("B").font(.system(size: 200))
                CartComponent()
                
            }
            .padding()
            
        }
        .foregroundColor(.white)
        .ignoresSafeArea()
    }
}

#Preview {
    ScreenB()
}
