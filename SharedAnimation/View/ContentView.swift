//
//  ContentView.swift
//  SharedAnimation
//
//  Created by Elexoft on 27/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(1...5, id: \.self) { _ in
                HomeView()
                    .listRowInsets(EdgeInsets())
            }
        } //: LIST
        .listStyle(PlainListStyle())
    }
}

#Preview {
    ContentView()
}
