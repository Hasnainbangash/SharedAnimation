//
//  PlacesDetailView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct PlacesDetailView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .leading, spacing: 10) {
                // MARK: - IMAGE VIEW
                Image("hotelroomimage4")
                    .resizable()
                    .scaledToFit()
                    .clipped()
                    .frame(height: 300)
                
                // MARK: - TITLE VIEW
                PlaceDetailTitleView()
                
                // MARK: - HIGHLIGHT SECTION VIEW
                
            } //: VSTACK
            .padding()
        } //: SCROLL VIEW
    }
}

// MARK: - PREVIEW

#Preview {
    PlacesDetailView()
}
