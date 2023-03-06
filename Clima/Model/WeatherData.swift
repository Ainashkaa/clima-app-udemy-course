//
//  WeatherData.swift
//  Clima
//
//  Created by Ainash Turbayeva on 09.01.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable{
    let name: String
    let main: Main
    var weather: [Weather]
    
}

struct Main: Decodable{
    let temp: Double
}

struct Weather: Decodable {
    var id: Int
}


