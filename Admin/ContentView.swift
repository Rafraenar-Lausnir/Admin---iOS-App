//
//  ContentView.swift
//  Admin
//
//  Created by Elín Ósk on 14.8.2024.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "heart.fill")
        .font(.largeTitle)
        .foregroundStyle(.tint)
      Text("Rafrænar Lausnir!")
        .font(.title)
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
