//
//  FooterView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        ZStack {
            Color("FooterColor")
            VStack(spacing: 36) {
                FooterLogoView()
                FooterSitemapsView()
            }
            .padding(36)
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
