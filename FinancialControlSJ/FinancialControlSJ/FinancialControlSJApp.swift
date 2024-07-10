//
//  FinancialControlSJApp.swift
//  FinancialControlSJ
//
//  Created by Caio de Almeida Pessoa on 10/07/24.
//

import SwiftUI

@main
struct FinancialControlSJApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
