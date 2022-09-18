//
//  CreditsView.swift
//  Africa
//
//  Created by Howon Kim on 9/18/22.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            
            Text("""
Copyright © Howon Kim
All right reserved
Better Apps Less Code
""")
            .font(.footnote)
            .multilineTextAlignment(.center)
        }
        //: VSTACK
        .padding()
        .opacity(0.4)
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
