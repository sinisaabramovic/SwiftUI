//
//  Hike.swift
//  SwiftUI_Lists
//
//  Created by SinoMac on 13/09/2020.
//  Copyright © 2020 SinoMac. All rights reserved.
//

import Foundation

struct HikeItem {
    let name: String
    let description: String
    let imageURL: String
    let miles: Double
}

extension HikeItem {
    
    static func all() -> [HikeItem] {
        return [
            HikeItem(name: "Hruskovica Trail", description: "Hruskovica Trail, Some basic description in here", imageURL: "bike_nakamura_1", miles: 12.87),
            HikeItem(name: "Vrbovec Cross", description: "Vrbovec Cross, Some basic description in here", imageURL: "bike_nakamura_2", miles: 8),
            HikeItem(name: "Preseka Country", description: "Preseka Country, Some basic description in here", imageURL: "bike_nakamura_3", miles: 129),
            HikeItem(name: "Gradec OffRoad", description: "Gradec OffRoad, Some basic description in here", imageURL: "preseka_1", miles: 1.57)
        ]
    }
    
    static func initial() -> HikeItem {
        return HikeItem(name: "Demo", description: "Under Construction, Some basic description in here", imageURL: "default", miles: 0)
    }
}
