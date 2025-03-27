//
//  HomeView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct HomeView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing: 12) {
            HomeImagesView()
                .frame(height: 300)
                .cornerRadius(15)
            
            HomeBodyView()
        } //: VSTACK
        .padding()
    }
}

// MARK: - PREVIEW

#Preview {
    HomeView()
}
