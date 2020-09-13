//
//  ContentView.swift
//  SwiftUI_State
//
//  Created by SinoMac on 13/09/2020.
//  Copyright © 2020 SinoMac. All rights reserved.
//

import SwiftUI

struct ContentView: View {
       
    @State private var isSpicy = false
    
    var dishItems = DishItem.all()
    
    var body: some View {
        
        List {
            
            Toggle(isOn: $isSpicy) {
                Text("Spicy")
                    .font(.title)
            }
            
            ForEach(dishItems.filter { $0.isSpicy == self.isSpicy }) { dish in
                DishCell(dish: dish)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
