//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Mohammad Abuosbie on 12/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Color.red
                Color.blue
            }
            Text("Your content")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .foregroundStyle(.white)
                .background(.red.gradient)
        }
        .ignoresSafeArea() // allows color to extend to notch and edges

    }
}

#Preview {
    ContentView()
}
