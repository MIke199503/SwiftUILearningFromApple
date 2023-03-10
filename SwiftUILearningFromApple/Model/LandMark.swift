//
//  LandMark.swift
//  SwiftUILearningFromApple
//
//  Created by 蜡笔小新的动感超人Imac on 2023/1/12.
//

import SwiftUI
import Foundation
import CoreLocation

struct LandMark:Hashable,Codable,Identifiable{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite:Bool
    
    private var imageName: String
    var image:Image{
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}

