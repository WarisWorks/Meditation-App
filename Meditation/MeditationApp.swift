//
//  MeditationApp.swift
//  Meditation
//
//  Created by Waris Ruzion 2022/06/28.
//

import SwiftUI

@main
struct MeditationApp: App {
    @StateObject var audioManager = AudioManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
