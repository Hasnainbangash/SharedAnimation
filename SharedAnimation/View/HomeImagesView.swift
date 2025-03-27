//
//  HomeImagesView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct HomeImagesView: View {
    // MARK: - PROPERTIES
    
    var imageData: [ImagesModel] = imagesData.shuffled().prefix(5).map { $0 }
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(imageData) { image in
                Image(image.imageName)
                    .resizable()
                    .scaledToFill()
                    .clipped()
            } //: LOOP
        } //: TAB VIEW
        .tabViewStyle(PageTabViewStyle())
    }
}

// MARK: - PREVIEW

#Preview {
    HomeImagesView()
}
