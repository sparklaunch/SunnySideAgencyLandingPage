//
//  GalleryView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct GalleryView: View {
    var body: some View {
        VStack(spacing: .zero) {
            HStack(spacing: .zero) {
                Image(decorative: "MilkBottles")
                    .resizable()
                    .scaledToFit()
                Image(decorative: "Orange")
                    .resizable()
                    .scaledToFit()
            }
            HStack(spacing: .zero) {
                Image(decorative: "Cone")
                    .resizable()
                    .scaledToFit()
                Image(decorative: "SugarCubes")
                    .resizable()
                    .scaledToFit()
            }
        }
    }
}

struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
            .previewLayout(.sizeThatFits)
    }
}
