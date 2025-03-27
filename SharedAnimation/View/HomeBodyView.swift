//
//  HomeBodyView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct HomeBodyView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        HStack(alignment: .top) {
            VStack(alignment: .leading, spacing: 4) {
                Text("Harlingen, Netherlands")
                    .font(.system(size: 16, weight: .bold, design: .default))
                
                Text("Professional Host")
                    .font(.system(size: 16, weight: .regular, design: .default))
                    .foregroundColor(.gray)
                
                Text("18-23 Dec")
                    .font(.system(size: 16, weight: .regular, design: .default))
                    .foregroundColor(.gray)
                
                HStack {
                    Text("$1,065")
                    Text("total")
                } //: HSTACK
            } //: VSTACK
            
            Spacer()
            
            HStack(spacing: 2) {
                Image(systemName: "star.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 15, height: 15, alignment: .center)
                Text("4.76")
            } //: HSTACK
        } //: HSTACK
    }
}

// MARK: - PREVIEW

#Preview {
    HomeBodyView()
}
