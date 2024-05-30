//
//  CoreDataSwiftuiApp.swift
//  CoreDataSwiftui
//
//  Created by Mohammad Blur on 5/30/24.
//

import SwiftUI

@main
struct CoreDataSwiftuiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
