//
//  QuestionScreenApp.swift
//  QuestionScreen
//
//  Created by Izel on 8/1/25.
//

import SwiftUI

@main
struct QuestionScreenApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
