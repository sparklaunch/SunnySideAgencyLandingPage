//
//  TransformView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct TransformView: View {
    var body: some View {
        ZStack {
            Color("AmbientColor")
            VStack(spacing: Constants.General.regularSpacing) {
                Text("Transform your brand")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color("TitleColor"))
                    .multilineTextAlignment(.center)
                Text("We are a full-service creative agency specializing in helping brands grow fast. Engage your clients through compelling visuals that do most of the marketing for you.")
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
                                .foregroundColor(Color("YellowUnderlineColor"))
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

struct TransformView_Previews: PreviewProvider {
    static var previews: some View {
        TransformView()
            .previewLayout(.sizeThatFits)
    }
}
