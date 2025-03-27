//
//  PlaceDetailTitleView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct PlaceDetailTitleView: View {
    // MARK: - PROPETIES
    
    // MARK: - BODY
    
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            Text("My Kashmir Home Semi Gems Suites By My Home Suites")
                .font(.system(size: 25, weight: .bold, design: .rounded))
                .foregroundColor(Color.black)
            
            VStack(alignment: .leading, spacing: 3) {
                Text("Farm Stay in Srinagar, India")
                    .font(.system(size: 18, weight: .semibold, design: .rounded))
                    .foregroundColor(Color.black)
                
                HStack(alignment: .center, spacing: 3) {
                    Text("10 guests")
                        .modifier(TextModifier())
                    
                    Text("•")
                    
                    Text("4 bedrooms")
                        .modifier(TextModifier())
                    
                    Text("•")
                    
                    Text("4 beds")
                        .modifier(TextModifier())
                    
                    Text("•")
                    
                    Text("4 bathrooms")
                        .modifier(TextModifier())
                } //: HSTACK
                
                HStack(spacing: 3) {
                    Image(systemName: "star.fill")
                        .imageScale(.medium)
                    
                    Text("4.81")
                        .font(.system(size: 16, weight: .medium, design: .rounded))
                        .foregroundColor(Color.black)
                    
                    Text("•")
                    
                    Text("16 reviews")
                        .font(.system(size: 16, weight: .medium, design: .rounded))
                        .foregroundColor(Color.black)
                        .underline()
                } //: HSTACK
            } //: VSTACK
        } //: VSTACK
    }
}

// MARK: - PREVIEW

#Preview {
    PlaceDetailTitleView()
}
