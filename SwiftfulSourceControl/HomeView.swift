//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by MZIO on 6/5/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = ""
    
    var body: some View {
        VStack {
            Text("Hello, World!")
            
            Text("Screen 2!")
        }
    }
}

#Preview {
    HomeView()
}
