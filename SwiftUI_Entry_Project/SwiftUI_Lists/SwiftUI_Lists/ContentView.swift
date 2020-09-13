//
//  ContentView.swift
//  SwiftUI_Lists
//
//  Created by SinoMac on 13/09/2020.
//  Copyright © 2020 SinoMac. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    // Added all hardcoded hikes
    let hikes = HikeItem.all()
    
    var body: some View {
        
        NavigationView {
            List(self.hikes, id: \.name) { hike in
                NavigationLink(destination: HikingDetailsView(hike: hike)) {
                    HikeCell(hike: hike)
                }
            }
        .navigationBarTitle("Hikings")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
