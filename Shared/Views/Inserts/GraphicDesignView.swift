//
//  GraphicDesignView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct GraphicDesignView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            Image(decorative: "Design")
                .resizable()
                .scaledToFit()
            VStack(spacing: 24) {
                Text("Graphic Design")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color("TitleColor"))
                    .multilineTextAlignment(.center)
                Text("Great design makes you memorable. We deliver artwork that underscores your brand message and captures potential clients' attention.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("TitleColor"))
                    .lineSpacing(5)
                    .multilineTextAlignment(.center)
            }
            .padding(EdgeInsets(top: 64, leading: 16, bottom: 64, trailing: 16))
        }
    }
}

struct GraphicDesignView_Previews: PreviewProvider {
    static var previews: some View {
        GraphicDesignView()
            .previewLayout(.sizeThatFits)
    }
}
