//
//  ContentView.swift
//  CourierDemo
//
//  Created by Agransh Agarwal on 14.11.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Courier Demo App")
            Text("Version 1.0.0 (Build 1)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
