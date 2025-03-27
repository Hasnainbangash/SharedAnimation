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
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                // MARK: - IMAGE VIEW
                Image("hotelroomimage2")
                    .resizable()
                    .scaledToFit()
                
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
