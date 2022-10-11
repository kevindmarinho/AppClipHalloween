//
//  ContentView.swift
//  HalloweenClip
//
//  Created by kevin marinho on 10/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Helloween 🎃🦇!!")
                .padding()
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
