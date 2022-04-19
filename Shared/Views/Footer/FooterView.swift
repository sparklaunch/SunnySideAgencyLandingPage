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
            VStack(spacing: Constants.General.wideSpacing) {
                VStack(spacing: Constants.General.semiwideSpacing) {
                    FooterLogoView()
                    FooterSitemapsView()
                }
                FooterSocialMediaLinksView()
            }
            .padding(EdgeInsets(top: Constants.General.widePadding, leading: Constants.General.semiwidePadding, bottom: Constants.General.widePadding, trailing: Constants.General.semiwidePadding))
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
