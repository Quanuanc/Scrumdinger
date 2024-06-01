//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Cheng Chuan on 2024/6/1.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
