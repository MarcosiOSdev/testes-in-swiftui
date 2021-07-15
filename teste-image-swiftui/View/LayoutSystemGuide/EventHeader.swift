//
//  EventHeader.swift
//  teste-image-swiftui
//
//  Created by Marcos Felipe Souza on 14/07/21.
//

import SwiftUI

struct EventHeader: View {
    var body: some View {
        HStack(alignment: .top) {
            CalendarView()
            VStack(alignment: .leading) {
                Text("Event title").font(.title)
                Text("Location")
            }
            Spacer()
        }
    }
}

struct EventHeader_Previews: PreviewProvider {
    static var previews: some View {
        EventHeader()
    }
}
