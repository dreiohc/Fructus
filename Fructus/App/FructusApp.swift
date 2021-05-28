//
//  FructusApp.swift
//  Fructus
//
//  Created by Myron Dulay on 5/27/21.
//

import SwiftUI

@main
struct FructusApp: App {
  @AppStorage("isOnboarding") var isOnboarding: Bool = true
  var body: some Scene {
    WindowGroup {
      if isOnboarding {
        OnboardingView()
      } else {
        ContentView()
      }
      
    }
  }
}
