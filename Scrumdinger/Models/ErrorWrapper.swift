//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Cheng Chuan on 2024/6/8.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String

    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
