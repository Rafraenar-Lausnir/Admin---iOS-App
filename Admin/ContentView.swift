//
//  ContentView.swift
//  Admin
//
//  Created by Elín Ósk on 14.8.2024.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationStack {
      VStack {
        Image("Logo_Icon")
          .resizable()
          .frame(width: 150, height: 150)
        Text("Rafrænar Lausnir")
          .font(.title)
          .foregroundStyle(Color("text_color"))
        Text("Rafrænt handa öllum!")
          .font(.headline)
          .foregroundStyle(Color("text_color"))

        Spacer()

        NavigationLink {
          // Authentication screen
        } label: {
          Button(label: "Skrá inn")
        }

      }
      .padding()
      .frame(maxWidth: .infinity, maxHeight: .infinity)
      .background(
        Color("bg_color")
      )
    }
  }
}

#Preview {
  ContentView()
}
