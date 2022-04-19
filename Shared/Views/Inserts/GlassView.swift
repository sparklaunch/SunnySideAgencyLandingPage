//
//  GlassView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct GlassView: View {
    var body: some View {
        Image(decorative: "StandOut")
            .resizable()
            .scaledToFill()
    }
}

struct GlassView_Previews: PreviewProvider {
    static var previews: some View {
        GlassView()
            .previewLayout(.sizeThatFits)
    }
}
