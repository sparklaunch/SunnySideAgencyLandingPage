//
//  HeaderView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColor")
            ZStack(alignment: .top) {
                OrangeDecorView()
                TopNavigationView()
            }
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
    }
}
