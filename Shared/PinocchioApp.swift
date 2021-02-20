//
//  PinocchioApp.swift
//  Shared
//
//  Created by Chase Giles on 2/17/21.
//

import SwiftUI

@main
struct PinocchioApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
