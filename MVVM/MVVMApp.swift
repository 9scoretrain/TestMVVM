//
//  MVVMApp.swift
//  MVVM
//
//  Created by Confident Macbook on 2020/12/6.
//

import SwiftUI

@main
struct MVVMApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
