//
//  ContentView.swift
//  S26W11Mvvm
//
//  Created by 오승준 on 11/10/26.
//

import SwiftUI

struct ContentView: View {
    @State private var count: Int = 100
    
    var body: some View {
        VStack {
            Text("\(count)")
            
            HStack {
                Button("감소") {
                    count -= 1
                    
                }
                Button("증가") {
                    count += 1
                    
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

