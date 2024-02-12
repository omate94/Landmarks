//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Oláh Máté on 29/01/2024.
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
