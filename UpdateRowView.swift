//
//  UpdateRowView.swift
//  CTA Safety
//
//  Created by student on 10/16/24.
//

import SwiftUI
import MapKit

struct UpdateRowView: View {
    var body: some View {
        HStack{
            MapPreviewUpdate(update: listOfUpdates[0])
                .frame(width: 200, height:200)
            
            
        }
    }
}

#Preview {
    UpdateRowView()
}
