//
//  PhotographyView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct PhotographyView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            Image(decorative: "Photography")
                .resizable()
                .scaledToFit()
            VStack(spacing: Constants.General.regularSpacing) {
                Text("Photography")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color("TitleColor"))
                    .multilineTextAlignment(.center)
                Text("Increase your credibility by getting the most stunning, high-quality photos that improve your business image.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("TitleColor"))
                    .lineSpacing(Constants.General.lineSpacing)
                    .multilineTextAlignment(.center)
            }
            .padding(EdgeInsets(top: Constants.General.extrawidePadding, leading: Constants.General.narrowPadding, bottom: Constants.General.extrawidePadding, trailing: Constants.General.narrowPadding))
        }
    }
}

struct PhotographyView_Previews: PreviewProvider {
    static var previews: some View {
        PhotographyView()
            .previewLayout(.sizeThatFits)
    }
}
