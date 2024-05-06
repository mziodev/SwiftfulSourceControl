//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by MZIO on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful thinking!")
            
            Button("Click me!") { }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
