//
//  AdminApp.swift
//  Admin
//
//  Created by Elín Ósk on 14.8.2024.
//

import SwiftUI

@main
struct AdminApp: App {

  @State private var isLoggedIn: Bool = false

  var body: some Scene {
    WindowGroup {
      if isLoggedIn {
        HomeView()
          .transition(.move(edge: .trailing))
      } else {
        ContentView()
          .transition(.move(edge: .leading))
      }
    }
  }
}
