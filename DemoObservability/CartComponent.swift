//
//  ComponentA.swift
//  DemoObservability
//
//  Created by Sengsathit SILALAK on 05/01/2024.
//

import SwiftUI

struct CartComponent: View {
    
    @EnvironmentObject var clientCart: Cart
    
    var body: some View {
        VStack {
            Text("Mon panier").font(.title)
            Text("\(clientCart.quantity.description) article(s)")
        }
        .padding()
        .background(Color.black)
        .foregroundColor(.white)
        .cornerRadius(12)
        
    }
}

#Preview {
    CartComponent().environmentObject(Cart())
}
