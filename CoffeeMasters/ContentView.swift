//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Jnah Redouane  on 26/7/2023.
//

import SwiftUI

struct ContentView: View {
    @State var name = "";
    
    var body: some View {
        VStack {
          TextField("Enter your name name", text: $name)
          Text("Hello \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
