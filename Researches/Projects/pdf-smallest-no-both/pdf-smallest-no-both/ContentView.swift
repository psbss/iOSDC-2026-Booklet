//
//  ContentView.swift
//  pdf-smallest-no-both
//
//  Created by y-uehara on 2026/07/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(.SAMPLE)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)

            Image(.SAMPLE)
                .renderingMode(.template)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundStyle(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
