//
//  FilmFestApp.swift
//  FilmFest
//
//  Created by Azizbek Jonibekov on 20/12/21.
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
