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
    @State private var zoomed: Bool = false
    
    var body: some View {
        VStack {
            Image(hike.imageURL)
                .resizable()
                .aspectRatio(contentMode: self.zoomed ? .fill : .fit)
                .cornerRadius(20)
                .padding(.all)
                .onTapGesture {
                    withAnimation {
                        self.zoomed.toggle()
                    }
            }
            
            VStack(alignment: .leading) {
                Text(hike.description)
                    .padding(.all)
                    .multilineTextAlignment(.leading)
                    .font(.body)
                Text("\(String(format: "%.2f", hike.miles)) \(Util.milesDescription(miles: hike.miles))")
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                    .font(.title)
            }
            
            
        }.navigationBarTitle(Text(hike.name), displayMode: .inline)
    }
}

struct HikingDetails_Previews: PreviewProvider {
    static var previews: some View {
        HikingDetailsView(hike: HikeItem.initial())
    }
}
