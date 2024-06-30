//
//  ScrumDingetApp.swift
//  ScrumDinget
//
//  Created by Shubha G on 29/06/24.
//

import SwiftUI

@main
struct ScrumDingetApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
