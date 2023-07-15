//
//  ComposableArchitectureApp.swift
//  ComposableArchitecture
//
//  Created by eldorbek nusratov on 15/07/23.
//

import SwiftUI

@main
struct ComposableArchitectureApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(state: AppState())
        }
    }
}
