//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Mohammad Abuosbie on 12/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Button 1") { }
                .buttonStyle(.bordered)
            Button("Button 2", role: .destructive) { }
                .buttonStyle(.bordered)
            Button("Button 3") { }
                .buttonStyle(.borderedProminent)
                .tint(.mint)
            Button("Button 4", role: .destructive) { }
                .buttonStyle(.borderedProminent)
            Button {
                print("Edit button was tapped")
            } label: {
                Label("Edit", systemImage: "pencil")
                    .padding()
                    .foregroundStyle(.white)
                    .background(.red)
            }
        }
    }

    func executeDelete() {
        print("Now deleting…")
    }
}

#Preview {
    ContentView()
}
