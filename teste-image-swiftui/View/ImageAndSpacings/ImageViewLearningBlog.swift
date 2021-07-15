//
//  ImageViewLearningBlog.swift
//  teste-image-swiftui
//
//  Created by Marcos Felipe Souza on 14/07/21.
//

import SwiftUI

struct ImageViewLearningBlog: View {
    var body: some View {
        VStack {
            Text("Fall Collection")
                .font(.largeTitle)
            
            Image("fall-leaves")
                .resizable()
//                .scaledToFit() //-> mesma coisa que .aspectRatio(contentMode: .fit)
                .scaledToFill() //-> mesma coisa que .aspectRatio(contentMode: .fill)
//                .aspectRatio(contentMode: .fit)
                .frame(width: 250, height: 250, alignment: .center)
                .background(Color.blue)
//                .clipShape(Circle())
                .border(Color.blue, width: 3.0)
                .clipped()
            
            Spacer()
        }
    }
}

struct ImageViewLearningBlog_Previews: PreviewProvider {
    static var previews: some View {
        ImageViewLearningBlog()
    }
}
