//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by MZIO on 6/5/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello world!"
    
    var body: some View {
        VStack {
            Text("Hi!")
            
            Text("Screen 2!")
            
            Text("Screen 3!")
        }
    }
}

#Preview {
    HomeView()
}
