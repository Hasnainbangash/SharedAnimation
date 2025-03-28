//
//  PlacesDetailView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct PlacesDetailView: View {
    // MARK: - PROPERTIES
    
    @Environment(\.presentationMode) var presentationMode
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .leading, spacing: 20) {
                // MARK: - IMAGE VIEW
                HomeImagesView()
                    .frame(height: 300)
                    .cornerRadius(15)
                
                // MARK: - TITLE VIEW
                PlaceDetailTitleView()
                
                VStack(alignment: .leading, spacing: 25) {
                    Divider()
                    
                    // MARK: - HIGHLIGHT SECTION VIEW
                    
                    HighlightSectionView(imageName: "suitcase", imageColor: .pink, title: "Only 13 hours left to book", titleDescription: "The host will stop accepting bookings for your dates soon.")
                    
                    Divider()
                    
                    HighlightSectionView(imageName: "suitcase", imageColor: .black, title: "Hosted by Aamir", titleDescription: "Superhost . 9 years hosting")
                    
                    Divider()
                    
                    HighlightSectionView(imageName: "door.left.hand.closed", imageColor: .black, title: "Self check-in", titleDescription: "You can check in with the bulding staff.")
                    
                    HighlightSectionView(imageName: "sun.haze", imageColor: .black, title: "10-min walk to the lake", titleDescription: "This home is by Dal Lake")
                    
                    HighlightSectionView(imageName: "house", imageColor: .black, title: "Extra spacious", titleDescription: "Guests love this home's spaciousness for a conformtable stay.")
                    
                    Divider()
                } //: VSTACK
            } //: VSTACK
            .padding(.horizontal)
            .overlay(alignment: .topLeading) {
                Button {
                    // ACTION
                    self.presentationMode.wrappedValue.dismiss()
                } label: {
                    Image(systemName: "arrow.left.circle")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30, alignment: .center)
                        .foregroundColor(Color.white)
                        .padding()
                        .padding(.leading, 5)
                } //: BUTTON
            } //: OVERLAY
        } //: SCROLL VIEW
    }
}

// MARK: - PREVIEW

#Preview {
    PlacesDetailView()
}
