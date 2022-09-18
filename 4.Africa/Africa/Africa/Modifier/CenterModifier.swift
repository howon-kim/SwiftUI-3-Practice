//
//  CenterModifier.swift
//  Africa
//
//  Created by Howon Kim on 9/18/22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
