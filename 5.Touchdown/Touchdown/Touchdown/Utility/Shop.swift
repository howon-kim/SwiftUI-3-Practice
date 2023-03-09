//
//  Shop.swift
//  Touchdown
//
//  Created by Howon Kim on 3/8/23.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
