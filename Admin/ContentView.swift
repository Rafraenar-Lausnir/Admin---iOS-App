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
      Image("Logo_Icon")
        .resizable()
        .frame(width: 150, height: 150)
      Text("Rafrænar Lausnir")
        .font(.title)
      Text("Rafrænt handa öllum!")
        .font(.headline)
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
