//
//  ScrumDingetApp.swift
//  ScrumDinget
//
//  Created by Varun on 29/06/24.
//

import SwiftUI

@main
struct ScrumDingetApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
