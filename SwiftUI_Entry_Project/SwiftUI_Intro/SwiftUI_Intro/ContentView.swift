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
        VStack {
            Text("First Text Line")
            Text("Second Text Line")
            
            HStack {
                Text("Left Side")
                Text("Right Side")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
