//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by iambachelor on 15.01.2024.
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
