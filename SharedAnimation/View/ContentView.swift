//
//  ContentView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    @State private var isDetailViewPresented: Bool = false
    
    // MARK: - BODY
    
    var body: some View {
        NavigationView {
            List {
                ForEach(1...5, id: \.self) { _ in
                    HomeView()
                        .listRowInsets(EdgeInsets())
                        .onTapGesture {
                            withAnimation(.spring()) {
                                self.isDetailViewPresented.toggle()
                            }
                        }
                } //: LOOP
            } //: LIST
            .listStyle(PlainListStyle())
            .navigationBarTitle("Airbnb", displayMode: .large)
            .fullScreenCover(isPresented: $isDetailViewPresented) {
                PlacesDetailView()
            }
        } //: NAVIGATION
    }
}

// MARK: - PREVIEW

#Preview {
    ContentView()
}
