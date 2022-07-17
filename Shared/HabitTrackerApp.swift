//
//  HabitTrackerApp.swift
//  Shared
//
//  Created by Atakan Cengiz KURT on 22.06.2022.
//

import SwiftUI

@main
struct HabitTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
