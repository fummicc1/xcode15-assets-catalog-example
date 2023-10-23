//
//  ContentView.swift
//  Xcode15AssetsCatalogExample
//
//  Created by Fumiya Tanaka on 2023/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack() {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.accent)
                Text("Hello, world!")
                    .foregroundStyle(Color.error)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
