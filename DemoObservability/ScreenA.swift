//
//  ScreenA.swift
//  DemoObservability
//
//  Created by Sengsathit SILALAK on 08/01/2024.
//

import SwiftUI

struct ScreenA: View {
    
    var body: some View {
        ZStack {
            Color.gray
            VStack {
                Text("A").font(.system(size: 200))
                Text("Ajouter au panier").padding()
                Text("0").padding()
                HStack {
                    Button("-") {
                        
                    }
                    Button("+") {
                        
                    }
                }.font(.largeTitle)
                
            }
            .padding()
            
        }
        .foregroundColor(.white)
        .ignoresSafeArea()
        
    }
}

#Preview {
    ScreenA()
}
