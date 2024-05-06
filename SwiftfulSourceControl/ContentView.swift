//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by MZIO on 6/5/24.
//

/*
 Commit Messages
 
 New feature:
 [Feature] Description of the feature
 
 Bug in production
 [Patch] Description of patch
 
 Bug not in production
 [Bug] Description of the bug
 
 Mundane tasks
 [Clean] Description of changes
 
 Release:
 [Release] Description o releases
 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful thinking!")
            
            Button("Click me!") { 
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
