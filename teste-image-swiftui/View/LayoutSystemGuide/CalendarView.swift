//
//  CalendarView.swift
//  teste-image-swiftui
//
//  Created by Marcos Felipe Souza on 14/07/21.
//

import SwiftUI

struct CalendarView: View {
    
    var eventIsVerified = true
    
    var body: some View {
        Image(systemName: "calendar")
            .resizable()
            .frame(width: 50, height: 50)
            .padding()
            .background(Color.red)
            .cornerRadius(10)
            .foregroundColor(.white)
            .addVerifiedBadge(eventIsVerified)
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
