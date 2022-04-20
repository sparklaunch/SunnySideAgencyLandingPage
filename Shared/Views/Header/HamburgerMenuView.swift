//
//  HamburgerMenuView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/20.
//

import SwiftUI

struct HamburgerMenuView: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: .zero) {
            Triangle()
                .fill(.white)
                .frame(width: 32, height: 32)
                .offset(x: -Constants.General.semiwidePadding, y: .zero)
            ZStack {
                Color.white
                VStack(spacing: Constants.General.semiwideSpacing) {
                    Button {
                        // TODO: ABOUT LINK.
                    } label: {
                        Text("About")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("BodyColor"))
                    }
                    Button {
                        // TODO: SERVICES LINK.
                    } label: {
                        Text("Services")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("BodyColor"))
                    }
                    Button {
                        // TODO: PROJECTS LINK.
                    } label: {
                        Text("Projects")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("BodyColor"))
                    }
                    Button {

                    } label: {
                        Text("CONTACT")
                            .font(.title3)
                            .fontWeight(.black)
                            .foregroundColor(Color("TitleColor"))
                            .padding(Constants.General.regularPadding)
                            .background(
                                Capsule(style: .continuous)
                                    .fill(Color("ButtonColor"))
                            )
                    }
                }
                .padding(Constants.General.semiwidePadding)
            }
            .padding(EdgeInsets(top: .zero, leading: Constants.General.semiwidePadding, bottom: Constants.General.semiwidePadding, trailing: Constants.General.semiwidePadding))
            .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct HamburgerMenuView_Previews: PreviewProvider {
    static var previews: some View {
        HamburgerMenuView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
