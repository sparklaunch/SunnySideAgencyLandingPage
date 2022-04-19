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
                .frame(width: 248, height: 48)
            Spacer()
            Button {
                // TODO: HAMBURGER BUTTON.
            } label: {
                Image(decorative: "Hamburger")
                    .resizable()
                    .frame(width: 48, height: 36)
            }
        }
        .padding(36)
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
