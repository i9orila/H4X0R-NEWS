//
//  H4X0R_NEWSApp.swift
//  H4X0R NEWS
//
//  Created by I9orila T on 31.07.2022.
//

import SwiftUI

@main
struct H4X0R_NEWSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
