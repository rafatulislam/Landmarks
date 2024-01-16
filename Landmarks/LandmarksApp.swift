//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rafatul Islam on 1/11/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
