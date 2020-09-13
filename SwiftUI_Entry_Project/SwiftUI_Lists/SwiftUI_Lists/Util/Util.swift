//
//  Util.swift
//  SwiftUI_Lists
//
//  Created by SinoMac on 13/09/2020.
//  Copyright © 2020 SinoMac. All rights reserved.
//

import Foundation

struct Util {
    
    static func milesDescription(miles: Double) -> String {
        if miles < 0.0 {
            return ""
        }
        return miles >= 2.0 ? "miles" : "mile"
    }
}
