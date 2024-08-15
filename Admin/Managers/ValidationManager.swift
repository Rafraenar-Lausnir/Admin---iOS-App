//
//  ValidationManager.swift
//  Admin
//
//  Created by Elín Ósk on 15.8.2024.
//

import Foundation

extension String {
  func isValidEmail() -> Bool {
      // here, `try!` will always succeed because the pattern is valid
    let regex = try! NSRegularExpression(pattern: "^[a-zA-Z0-9.-]+@([a-zA-Z0-9-]+.)+[a-zA-Z0-9]{2,4}$", options: .caseInsensitive)
    return regex.firstMatch(in: self, options: [], range: NSRange(location: 0, length: count)) != nil
  }
}

final class ValidationManager {
  static let shared = ValidationManager()
  private init() {}

  func validateEmail(_ email: String) throws -> Bool {
    if email.isEmpty {
      return false
    }
    return email.isValidEmail()
  }
}
