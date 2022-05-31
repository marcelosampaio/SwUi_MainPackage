//
//  ContentView.swift
//  SwUi_MainPackage
//
//  Created by Marcelo Sampaio on 31/05/22.
//

import SwiftUI
import RainbowView

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            Color.pink100
            Color.pink200
            Color.pink300
            Color.pink400
            Color.pink500
            Color.pink600
            Color.pink700
            Color.pink800
            Color.pink900
        }.ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
