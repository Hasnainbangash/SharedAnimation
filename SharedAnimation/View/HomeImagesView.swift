//
//  HomeImagesView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct HomeImagesView: View {
    // MARK: - PROPERTIES
    
    var imageData: [ImagesModel] = imagesData
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(imageData) { image in
                Image(image.imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 343, height: 324)
                    .clipped()
                    .cornerRadius(12)
            } //: LOOP
        } //: TAB VIEW
        .tabViewStyle(.page)
    }
}

// MARK: - PREVIEW

#Preview {
    HomeImagesView()
}
