//
//  ContentView.swift
//  3d_content
//
//  Created by Marcelo Amaral Alves on 2024-04-24.
//

import SwiftUI
import SplineRuntime

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
            
            Spacer()
            
            Button("Get Started") {
                // Button Action code goes here
            }
            .buttonStyle(.borderedProminent)
//            .font(.title.bold())
            .tint(.purple)
            
            Spacer()
        }
    }
}

#Preview { ContentView() }

import SwiftUI

struct ContentView: View {
    var body: some View {
        // fetching from cloud
        let url = URL(string: "https://build.spline.design/3YzWRa6A7gAOAKmQqA23/scene.splineswift")!

        // // fetching from local
        // let url = Bundle.main.url(forResource: "scene", withExtension: "splineswift")!

        try? SplineView(sceneFileURL: url).ignoresSafeArea(.all)
    }
}

struct Onboard3DView: View {
    var body: some View {
        
    }
}
