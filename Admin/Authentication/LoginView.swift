//
//  LoginView.swift
//  Admin
//
//  Created by Elín Ósk on 15.8.2024.
//

import SwiftUI

struct LoginView: View {

  @State private var email: String = ""
  @State private var password: String = ""

  var body: some View {
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
      
      TextField("Netfang", text: $email)
        .padding()
        .background(Color("text_color"))
        .foregroundStyle(Color("bg_color"))
        .clipShape(RoundedRectangle(cornerRadius: 10))
      SecureField("Lykilorð", text: $password)
        .padding()
        .background(Color("text_color"))
        .foregroundStyle(Color("bg_color"))
        .clipShape(RoundedRectangle(cornerRadius: 10))

      Spacer()

      Button {
        // Login action goes here
      } label: {
        Text("Skrá inn")
          .padding()
          .padding(.horizontal)
          .foregroundStyle(Color("bg_color"))
          .bold()
          .background(Color("text_color"))
          .clipShape(RoundedRectangle(cornerRadius: 10))
      }

    }
    .padding()
    .frame(maxWidth: .infinity, maxHeight: .infinity)
    .background(
      Color("bg_color")
    )
  }
}

#Preview {
  LoginView()
}
