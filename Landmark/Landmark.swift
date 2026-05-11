//
//  Landmark.swift
//  Landmark
//
//  Created by 11344153 on 2026/5/11.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark : Codable , Identifiable{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image{
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var location: CLLocationCoordinate2D{
        CLLocationCoordinate2D(
            
            latitude : coordinates.latitude,
            longitude : coordinates.longitude)
    }
    
    struct Coordinates : Codable {
        var longitude: Double
        var latitude: Double
    }
}
