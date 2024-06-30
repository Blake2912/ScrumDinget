//
//  TrailingIconLabelSwift.swift
//  ScrumDinget
//
//  Created by Shubha G on 29/06/24.
//

import SwiftUI

struct TrailingIconLabelSwift: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelSwift {
    static var trailingIcon: Self { Self() }
}
