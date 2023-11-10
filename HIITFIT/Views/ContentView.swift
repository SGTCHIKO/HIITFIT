//
//  ContentView.swift
//  HIITFIT
//
//  Created by Bryan F Rosado Delgado on 11/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomeView()
            ForEach(0 ..< 4) { index in
              ExerciseView(index: index)
            }
        }
        .padding()
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))

    }
}
#Preview {
    ContentView()
}
