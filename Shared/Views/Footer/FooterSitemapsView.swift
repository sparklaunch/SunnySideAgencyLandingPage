//
//  FooterSitemapsView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct FooterSitemapsView: View {
    var body: some View {
        HStack {
            Button {
                // TODO: ABOUT LINK.
            } label: {
                Text("About")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("AccentColor"))
            }
            Spacer()
            Button {
                // TODO: SERVICES LINK.
            } label: {
                Text("Services")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("AccentColor"))
            }
            Spacer()
            Button {
                // TODO: PROJECTS LINK.
            } label: {
                Text("Projects")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("AccentColor"))
            }
        }
        .padding(.horizontal, Constants.General.regularPadding)
    }
}

struct FooterSitemapsView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSitemapsView()
            .background(Color("FooterColor"))
            .previewLayout(.sizeThatFits)
    }
}
