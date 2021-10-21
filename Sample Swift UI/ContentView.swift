//
//  ContentView.swift
//  Sample Swift UI
//
//  Created by Vijay on 29/10/20.
//  Copyright © 2020 Vijay. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let nameArr = ["Rabbit", "Cat", "Dog", "Rat", "Elephant"]
    var body: some View {
        ZStack
        {
            VStack
            {
                ForEach(nameArr, id: \.self) { name in
                    
                    Image(name)
                        .resizable()
                        .padding()
                        .scaledToFit()
                        .frame(width: 500, height: 80)
                    Text(name).padding()
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                
        }
    }
}
