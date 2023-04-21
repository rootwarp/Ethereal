//
//  EtherealApp.swift
//  Ethereal
//
//  Created by Mindhack on 2023/04/21.
//

import SwiftUI

@main
struct EtherealApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
