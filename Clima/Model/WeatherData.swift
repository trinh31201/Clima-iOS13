//
//  WeatherData.swift
//  Clima
//
//  Created by Đinh Trinh on 2024/09/03.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: Array<Weather>
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let description: String
    let id: Int
}
