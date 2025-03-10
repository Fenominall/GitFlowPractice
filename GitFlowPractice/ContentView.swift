//
//  ContentView.swift
//  GitFlowPractice
//
//  Created by Fenominall on 3/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            print("Analytics starts working again")
        }
    }
}

#Preview {
    ContentView()
}
