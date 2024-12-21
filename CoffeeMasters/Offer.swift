//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Saalim Al Marhubi on 21/12/2024.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(.title)
            Text(description)
        }
        
    }
}

#Preview {
    Offer(title: "My offer", description: "This is a description")
}
