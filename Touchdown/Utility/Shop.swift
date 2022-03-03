//
//  Shop.swift
//  Touchdown
//
//  Created by Kevin Jasinghe on 2022-02-28.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
