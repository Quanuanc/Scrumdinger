//
//  AVPlayer+Ding.swift
//  Scrumdinger
//
//  Created by Cheng Chuan on 2024/6/2.
//

import AVFoundation
import Foundation

extension AVPlayer {
    static let sharedDingPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find file.") }
        return AVPlayer(url: url)
    }()
}
