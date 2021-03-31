//
//  FruitModel.swift
//  Fructus (iOS)
//
//  Created by Vinicius Rocha on 31/03/21.
//

import SwiftUI

// MARK: - FRUIT DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
