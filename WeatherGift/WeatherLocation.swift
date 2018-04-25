//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Anthony Zhao on 4/24/18.
//  Copyright © 2018 Anthony Zhao. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name = ""
    var coordinates = ""
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
