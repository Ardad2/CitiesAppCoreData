//
//  CSE335Lab6App.swift
//  CSE335Lab6
//
//  Created by Arjun Dadhwal on 3/26/23.
//

import SwiftUI

@main
struct CSE335Lab6App: App {

    var body: some Scene {
        WindowGroup {
            ContentView(dataController: coreDataController())
        }
    }
}
