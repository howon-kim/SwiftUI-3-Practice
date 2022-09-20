//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Howon Kim on 9/20/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
