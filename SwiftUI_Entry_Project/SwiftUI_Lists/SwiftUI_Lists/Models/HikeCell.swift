//
//  HikeCell.swift
//  SwiftUI_Lists
//
//  Created by SinoMac on 13/09/2020.
//  Copyright © 2020 SinoMac. All rights reserved.
//

import Foundation
import SwiftUI

struct HikeCell: View {
    
    let hike: HikeItem
    
    var body: some View {
        HStack {
            Image(hike.imageURL)
                .resizable()
                .frame(width: 80, height: 80)
                .cornerRadius(16)
            VStack(alignment: .leading) {
                Text("\(hike.name)")
                Text("\(String(format: "%.2f", hike.miles)) \(Util.milesDescription(miles: hike.miles))")
            }
        }
    }
}
