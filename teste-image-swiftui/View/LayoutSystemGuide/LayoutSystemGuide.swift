//
//  LayoutSystemGuide.swift
//  teste-image-swiftui
//
//  Created by Marcos Felipe Souza on 14/07/21.
//

import SwiftUI

struct LayoutSystemGuide: View {
    var body: some View {
        VStack {
            EventHeader()
            Spacer()
        }.padding()
    }
}

struct LayoutSystemGuide_Previews: PreviewProvider {
    static var previews: some View {
        LayoutSystemGuide()
    }
}


extension View {
    func addVerifiedBadge(_ isVerified: Bool) -> some View {
        ZStack(alignment: .topTrailing) {
            self

            if isVerified {
                Image(systemName: "checkmark.circle.fill")
                    .offset(x: 3, y: -3)
            }
        }
    }
}
