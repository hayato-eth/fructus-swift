//
//  FructusApp.swift
//  Shared
//
//  Created by Vinicius Rocha on 30/03/21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else{
                ContentView()
            }
            
        }
    }
}
