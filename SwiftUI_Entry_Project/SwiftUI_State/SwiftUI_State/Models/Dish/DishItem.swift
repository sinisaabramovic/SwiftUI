//
//  DishItem.swift
//  SwiftUI_State
//
//  Created by SinoMac on 13/09/2020.
//  Copyright © 2020 SinoMac. All rights reserved.
//

import Foundation
import SwiftUI

struct DishItem: Identifiable {
    
    let id = UUID()
    let name: String
    let imageUrl: String
    let isSpicy: Bool
    
}

extension DishItem {
    
    static func all() -> [DishItem] {
        
        return [
            DishItem(name: "Kung Pow Chicken", imageUrl: "kungpow", isSpicy: true),
            DishItem(name: "Sweet and Sour Chicken", imageUrl: "sweet", isSpicy: false),
            DishItem(name: "Spicy Red Chicken", imageUrl: "spicy", isSpicy: true),
            DishItem(name: "Omlet", imageUrl: "omlet", isSpicy: false),
            DishItem(name: "Spring Rolls", imageUrl: "rolls", isSpicy: false)
        ]
    }
}
