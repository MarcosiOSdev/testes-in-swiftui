//
//  ContentView.swift
//  teste-image-swiftui
//
//  Created by Marcos Felipe Souza on 13/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 16) {
                NavigationLink(destination: ImageViewLearningBlog()) {
                    Text("Image Learning Fill and Fit")
                        .font(.subheadline)
                }
                
                NavigationLink(destination: LayoutSystemGuide()) {
                    Text("Layout System Guide - SwiftBySundell")
                        .font(.subheadline)
                }
                
                Spacer()
            }
            .padding()
            .navigationTitle("Test and Stubs")
        }
        
    }
}
