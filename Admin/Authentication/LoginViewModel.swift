//
//  LoginViewModel.swift
//  Admin
//
//  Created by Elín Ósk on 15.8.2024.
//

import Foundation

final class LoginViewModel: ObservableObject {
  @Published var email: String = ""
  @Published var password: String = ""

  func login() {
    Task {
      do {
        try await FirebaseAuthManager.shared
          .signIn(via: self.email, with: self.password)
      } catch let err {
        print("Error logging in: \(err.localizedDescription)")
      }
    }
  }
}
