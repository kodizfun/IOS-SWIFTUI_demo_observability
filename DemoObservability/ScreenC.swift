//
//  ScreenC.swift
//  DemoObservability
//
//  Created by Sengsathit SILALAK on 08/01/2024.
//

import SwiftUI

struct ScreenC: View {
    
    var body: some View {
        ZStack {
            Color.orange
            VStack {
                Text("C").font(.system(size: 200))
                CartComponent()
                
            }
            .padding()
            
        }
        .foregroundColor(.white)
        .ignoresSafeArea()
    }
}

#Preview {
    ScreenC()
}
