//
//  CSE335Lab6App.swift
//  CSE335Lab6
//
//  Created by Arjun Dadhwal on 3/26/23.
//

import SwiftUI

@main
struct CSE335Lab6App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
