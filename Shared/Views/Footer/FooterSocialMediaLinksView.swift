//
//  FooterSocialMediaLinksView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct FooterSocialMediaLinksView: View {
    var body: some View {
        HStack(spacing: Constants.General.semiwideSpacing) {
            Button {
                // TODO: FACEBOOK LINK.
            } label: {
                Image(decorative: "Facebook")
                    .resizable()
                    .frame(width: 20, height: 20)
            }
            Button {
                // TODO: INSTAGRAM LINK.
            } label: {
                Image(decorative: "Instagram")
                    .resizable()
                    .frame(width: 20, height: 20)
            }
            Button {
                // TODO: TWITTER LINK.
            } label: {
                Image(decorative: "Twitter")
                    .resizable()
                    .frame(width: 20, height: 17)
            }
            Button {
                // TODO: PINTEREST LINK.
            } label: {
                Image(decorative: "Pinterest")
                    .resizable()
                    .frame(width: 20, height: 20)
            }
        }
    }
}

struct FooterSocialMediaLinksView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaLinksView()
            .background(Color("FooterColor"))
            .previewLayout(.sizeThatFits)
    }
}
