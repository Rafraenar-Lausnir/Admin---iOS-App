//
//  AdminApp.swift
//  Admin
//
//  Created by Elín Ósk on 14.8.2024.
//

import SwiftUI
import FirebaseCore

@main
struct AdminApp: App {

  init() {
    FirebaseApp.configure()
  }

  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
}
