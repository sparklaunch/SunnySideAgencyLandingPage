//
//  OrangeDecorView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct OrangeDecorView: View {
    var body: some View {
        ZStack {
            Image(decorative: "Header")
                .resizable()
                .scaledToFill()
            VStack(spacing: 48) {
                Text("WE ARE CREATIVES")
                    .kerning(12)
                    .font(.system(size: 36, weight: .black, design: .serif))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Image(decorative: "DownArrow")
                    .resizable()
                    .frame(width: 36, height: 114)
            }
        }
    }
}

struct OrangeDecorView_Previews: PreviewProvider {
    static var previews: some View {
        OrangeDecorView()
            .previewLayout(.sizeThatFits)
    }
}
