//
//  ScreenA.swift
//  DemoObservability
//
//  Created by Sengsathit SILALAK on 08/01/2024.
//

import SwiftUI

struct ScreenA: View {
    @EnvironmentObject var clientCart: Cart
    
    var body: some View {
        ZStack {
            Color.gray
            VStack {
                Text("A").font(.system(size: 200))
                Text("Ajouter au panier").padding()
                Text(clientCart.quantity.description).padding()
                HStack {
                    Button("-") {
                        clientCart.quantity -= 1
                    }
                    Button("+") {
                        clientCart.quantity += 1
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
    ScreenA().environmentObject(Cart())
}
