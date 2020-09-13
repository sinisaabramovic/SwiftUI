//
//  ContentView.swift
//  SwiftUI_Intro
//
//  Created by SinoMac on 12/09/2020.
//  Copyright © 2020 SinoMac. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack(alignment: .center) {
            
            Image("bike_nakamura_1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(16)
                .padding(.all)
            
            Text("Sinisa bike")
                .font(.largeTitle)
                .foregroundColor(.blue)
            Text("Nakamura Platinum 6.9")
            
            HStack {
                Text("Previous bike")
                    .font(.title)
                Text("Next bike")
                    .font(.title)
                    .padding(.all)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
