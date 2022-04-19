//
//  FooterLogoView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct FooterLogoView: View {
    var body: some View {
        Image(decorative: "Logo")
            .renderingMode(.template)
            .resizable()
            .foregroundColor(Color("AccentColor"))
            .frame(width: 124, height: 24)
    }
}

struct FooterLogoView_Previews: PreviewProvider {
    static var previews: some View {
        FooterLogoView()
            .background(Color("FooterColor"))
            .previewLayout(.sizeThatFits)
    }
}
