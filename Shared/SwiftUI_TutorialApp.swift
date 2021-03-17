//
//  SwiftUI_TutorialApp.swift
//  Shared
//
//  Created by Gerson Noboa on 26/12/20.
//

import SwiftUI

@main
struct SwiftUI_TutorialApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
