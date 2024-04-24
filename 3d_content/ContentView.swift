//
//  ContentView.swift
//  3d_content
//
//  Created by Marcelo Amaral Alves on 2024-04-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(.secondary)
                .frame(height: 500)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    ContentView()
}
