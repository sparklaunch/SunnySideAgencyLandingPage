//
//  TopNavigationView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct TopNavigationView: View {
    @Binding var isHamburgerMenuExpanded: Bool
    var body: some View {
        HStack {
            Image(decorative: "Logo")
                .resizable()
                .frame(width: 124, height: 24)
            Spacer()
            Button {
                withAnimation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: .zero)) {
                    isHamburgerMenuExpanded.toggle()
                }
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
        TopNavigationView(isHamburgerMenuExpanded: .constant(false))
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
