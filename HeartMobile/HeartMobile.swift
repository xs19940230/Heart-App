//
//  HeartMobile.swift
//  HeartMobile
//
//  Created by xs on 11.12.25.
//

import AppIntents

struct HeartMobile: AppIntent {
    static var title: LocalizedStringResource { "HeartMobile" }
    
    func perform() async throws -> some IntentResult {
        return .result()
    }
}
