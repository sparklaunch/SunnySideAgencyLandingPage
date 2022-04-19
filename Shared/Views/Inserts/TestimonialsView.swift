//
//  TestimonialsView.swift
//  SunnySide Agency Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct TestimonialsView: View {
    var body: some View {
        ZStack {
            Color("AmbientColor")
            VStack(spacing: Constants.General.regularSpacing) {
                Text("CLIENT TESTIMONIALS")
                    .kerning(3)
                    .font(.title3)
                    .fontWeight(.black)
                    .foregroundColor(Color("BodyColor").opacity(0.5))
                VStack(spacing: Constants.General.regularSpacing) {
                    TestimonialView(imageName: "Emily", description: "We put our trust in Sunnyside and they delivered, making sure our needs were met and deadlines were always hit.", name: "Emily R.", title: "Marketing Director")
                    TestimonialView(imageName: "Thomas", description: "Sunnyside's enthusiasm coupled with their keen interest in our brand's success made it a satisfying and enjoyable experience.", name: "Thomas S.", title: "Chief Operating Officer")
                    TestimonialView(imageName: "Jennie", description: "Incredible end result! Our sales increased over 400% when we worked with Sunnyside. Highly recommended!", name: "Jennie F.", title: "Business Owner")
                }
            }
            .padding(.vertical, Constants.General.extrawidePadding)
        }
    }
}

struct TestimonialsView_Previews: PreviewProvider {
    static var previews: some View {
        TestimonialsView()
            .previewLayout(.sizeThatFits)
    }
}
