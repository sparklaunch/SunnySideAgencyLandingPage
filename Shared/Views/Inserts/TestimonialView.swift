//
//  TestimonialView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct TestimonialView: View {
    let imageName: String
    let description: String
    let name: String
    let title: String
    var body: some View {
        VStack(spacing: 24) {
            Image(decorative: imageName)
                .resizable()
                .frame(width: 64, height: 64)
                .clipShape(
                    Circle()
                )
            Text(description)
                .font(.body)
                .fontWeight(.semibold)
                .foregroundColor(Color("TitleColor"))
                .lineSpacing(5)
                .multilineTextAlignment(.center)
            Text(name)
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(Color("TitleColor"))
            Text(title)
                .font(.footnote)
                .fontWeight(.regular)
                .foregroundColor(Color("CaptionColor"))
        }
        .padding()
    }
}

struct TestimonialView_Previews: PreviewProvider {
    static var previews: some View {
        TestimonialView(imageName: "Emily", description: "We put our trust in Sunnyside and they delivered, making sure our needs were met and deadlines were always hit.", name: "Emily R.", title: "Marketing Director")
            .background(Color("AmbientColor"))
            .previewLayout(.sizeThatFits)
    }
}
