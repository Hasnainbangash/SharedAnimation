//
//  ContentView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(1...5, id: \.self) { _ in
                    HomeView()
                        .listRowInsets(EdgeInsets())
                } //: LOOP
            } //: LIST
            .listStyle(PlainListStyle())
            .navigationBarTitle("Airbnb", displayMode: .large)
        } //: NAVIGATION
    }
}

#Preview {
    ContentView()
}
