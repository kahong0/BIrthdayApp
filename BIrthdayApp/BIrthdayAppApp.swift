//
//  Birthday_appApp.swift
//  Birthday-app
//
//  Created by Keely Hong on 7/11/25.
//

import SwiftUI
import SwiftData

@main
struct Birthday_appApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}

