//
//  HighlightSectionView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct HighlightSectionView: View {
    // MARK: - PROPERTIES
    
    var imageName: String
    var imageColor: Color
    var title: String
    var titleDescription: String
    
    // MARK: - BODY
    
    var body: some View {
        HStack(alignment: .top, spacing: 12) {
            Image(systemName: imageName)
                .resizable()
                .scaledToFit()
                .offset(y: 7)
                .frame(width: 30, height: 30)
                .foregroundColor(imageColor)
            
            VStack(alignment: .leading, spacing: 8) {
                Text(title)
                    .font(.system(size: 18, weight: .semibold, design: .rounded))
                    .foregroundColor(Color.black)
                
                Text(titleDescription)
                    .font(.system(size: 16, design: .rounded))
                    .foregroundColor(Color.gray)
            } //: VSTACK
        } //: HSTACK
    }
}

// MARK: - PREVIEW

#Preview {
    HighlightSectionView(imageName: "suitcase", imageColor: .pink, title: "Only 13 hours left to book", titleDescription: "The host will stop accepting bookings for your dates soon.")
}
