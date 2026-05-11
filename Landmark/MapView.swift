//
//  MapView.swift
//  Landmark
//
//  Created by 11344153 on 2026/5/4.
//

import SwiftUI
import MapKit

struct MapView: View {
    //24.957134675191725, 121.24361656965657
    var center = CLLocationCoordinate2D(latitude: 24.957134675191725, longitude: 121.24361656965657)
    
    var span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
    
    var body: some View {
        
        Map(initialPosition: .region(
            MKCoordinateRegion(
                center: center,
                span: span
            )
        ))
    }
}

#Preview {
    MapView()
}
