//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/04/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: .zero) {
                HeaderView()
                EggView()
                TransformView()
                GlassView()
                StandOutView()
                GraphicDesignView()
                PhotographyView()
                TestimonialsView()
                GalleryView()
            }
            .padding(.top, 48)
        }
        .background(Color("BackgroundColor"))
        .edgesIgnoringSafeArea(.all)
        .onAppear {
            UIScrollView.appearance().bounces = false
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
