//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Kevin Jasinghe on 2022-02-25.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
