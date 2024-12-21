//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Saalim Al Marhubi on 30/11/2024.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Offer(title: "Offer 1", description: "Description1")
    }
}

struct Greeting: View {
    @State var name = ""
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
            Text("Hello \(name)")
        }
    }
}

#Preview {
    ContentView()
}
