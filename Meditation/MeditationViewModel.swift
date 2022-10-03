//
//  MeditationViewModel.swift
//  Meditation
//
//  Created by Waris Ruzion 2022/06/28.
//

import Foundation

final class MeditationViewModel: ObservableObject {
    private(set) var meditation: Meditation
    
    init(meditation: Meditation) {
        self.meditation = meditation
    }
}
struct Meditation {
    let id = UUID()
    let title: String
    let description: String
    let duration: TimeInterval
    let track: String
    let image: String
    
    static let data = Meditation(title: "1 Minute Relaxing Music", description: "Clear Your mind slumber into nothingness. Allocate only a few moments for a quick breather.", duration: 70, track: "making-progress-dan-phillipson-main-version-02-56-10491", image: "image-nature")
}
