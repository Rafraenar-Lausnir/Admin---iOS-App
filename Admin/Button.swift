//
//  Button.swift
//  Admin
//
//  Created by Elín Ósk on 15.8.2024.
//

import SwiftUI

struct Button: View {

  var label: String

  var body: some View {
    Text(label)
      .padding()
      .padding(.horizontal)
      .foregroundStyle(Color("bg_color"))
      .bold()
      .background(Color("text_color"))
      .clipShape(RoundedRectangle(cornerRadius: 10))
  }
}

#Preview {
  Button(label: "Skrá inn")
}
