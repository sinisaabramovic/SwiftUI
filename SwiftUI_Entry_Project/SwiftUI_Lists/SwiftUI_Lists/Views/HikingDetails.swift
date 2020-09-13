//
//  HikingDetails.swift
//  SwiftUI_Lists
//
//  Created by SinoMac on 13/09/2020.
//  Copyright © 2020 SinoMac. All rights reserved.
//

import SwiftUI

struct HikingDetailsView: View {
    
    let hike: HikeItem
    
    var body: some View {
        VStack {
            Image(hike.imageURL)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Text(hike.name)
            Text(String(format: "%.2f", hike.miles))
        }
    }
}

struct HikingDetails_Previews: PreviewProvider {
    static var previews: some View {
        HikingDetailsView(hike: HikeItem(name: "Hruskovica", imageURL: "hruskovica_1", miles: 12))
    }
}
