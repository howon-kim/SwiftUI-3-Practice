//
//  ContentView.swift
//  Learn by Doing
//
//  Created by Howon Kim on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - CONTENT
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack (alignment: .center, spacing: 20, content: {
                ForEach(0..<6) { item in
                    CardView(card: cardData[item])
                }
            })
        }
        .padding(20)
    }
}

// MARK: - PREVIEW
#Preview {
    ContentView()
        .previewDevice("iPhone 11 Pro")
}
