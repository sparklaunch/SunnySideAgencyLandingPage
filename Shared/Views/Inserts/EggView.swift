//
//  EggView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct EggView: View {
    var body: some View {
        Image(decorative: "Transform")
            .resizable()
            .scaledToFill()
    }
}

struct EggView_Previews: PreviewProvider {
    static var previews: some View {
        EggView()
            .previewLayout(.sizeThatFits)
    }
}
