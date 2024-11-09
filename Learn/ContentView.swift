//
//  ContentView.swift
//  Learn
//
//  Created by vinay Kumar ranjan on 10/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(0..<6) { item in
                    CardView()
                }
            }
            .padding(20)
        }
        
    }
}

#Preview {
    ContentView()
}

