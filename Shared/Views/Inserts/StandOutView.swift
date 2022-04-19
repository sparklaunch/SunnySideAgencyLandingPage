//
//  StandOutView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct StandOutView: View {
    var body: some View {
        ZStack {
            Color("AmbientColor")
            VStack(spacing: Constants.General.regularSpacing) {
                Text("Stand out to the right audience")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color("TitleColor"))
                    .multilineTextAlignment(.center)
                Text("Using a collaborative formula of designers, researchers, photographers, videographers, and copywriters, we'll build and extend your brand in digital places.")
                    .font(.body)
                    .fontWeight(.regular)
                    .foregroundColor(Color("BodyColor"))
                    .lineSpacing(Constants.General.lineSpacing)
                    .multilineTextAlignment(.center)
                Button {
                    // TODO: LEARN MORE.
                } label: {
                    Text("LEARN MORE")
                        .kerning(1)
                        .font(.body)
                        .fontWeight(.black)
                        .foregroundColor(Color("TitleColor"))
                        .background(
                            Capsule(style: .continuous)
                                .foregroundColor(Color("RedUnderlineColor"))
                                .frame(height: 12)
                                .scaleEffect(x: 1.2, y: 1, anchor: .center)
                                .offset(x: .zero, y: 6)
                        )
                }
            }
            .padding(EdgeInsets(top: Constants.General.extrawidePadding, leading: Constants.General.narrowPadding, bottom: Constants.General.extrawidePadding, trailing: Constants.General.narrowPadding))
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct StandOutView_Previews: PreviewProvider {
    static var previews: some View {
        StandOutView()
            .previewLayout(.sizeThatFits)
    }
}
