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
            VStack(spacing: 12) {
                Text("Start Your Brand")
                    .font(.title.bold())
                
                Text("Stay up to date with all your social media platform in one simple app!")
                    .foregroundStyle(.secondary)
                
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    ContentView()
}
