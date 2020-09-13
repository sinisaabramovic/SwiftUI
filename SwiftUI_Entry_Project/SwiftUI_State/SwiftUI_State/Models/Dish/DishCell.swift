//
//  DishCell.swift
//  SwiftUI_State
//
//  Created by SinoMac on 13/09/2020.
//  Copyright © 2020 SinoMac. All rights reserved.
//

import Foundation
import SwiftUI

struct DishCell: View {
    
    let dish: DishItem
    
    var body: some View {
        HStack {
            Image(dish.imageUrl)
                .resizable()
                .frame(width: 100, height: 100)
            
            Text(dish.name)
                .font(.title)
                .lineLimit(nil)
            
            Spacer()
            if dish.isSpicy {
                Image("spicy-icon")
                    .resizable()
                    .frame(width: 35, height: 35)
            }            
        }
    }
}
