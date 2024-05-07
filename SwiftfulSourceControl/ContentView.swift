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
 
 Bug not in production
 [Bug] Description of the bug
 
 Release:
 [Release] Description o releases
 
 Bug in production
 [Patch] Description of patch
 
 Mundane tasks
 [Clean] Description of changes
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Subscribe!") {
                
            }
            
            Button("Subcribe Now!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
