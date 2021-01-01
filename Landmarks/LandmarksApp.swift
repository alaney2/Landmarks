//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alan Yao on 12/27/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
