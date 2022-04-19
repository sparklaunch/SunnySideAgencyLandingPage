//
//  TopNavigationView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct TopNavigationView: View {
    var body: some View {
        HStack {
            Image(decorative: "Logo")
                .resizable()
                .frame(width: 124, height: 24)
            Spacer()
            Button {
                // TODO: HAMBURGER BUTTON.
            } label: {
                Image(decorative: "Hamburger")
                    .resizable()
                    .frame(width: 24, height: 18)
            }
        }
        .padding(Constants.General.regularPadding)
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
