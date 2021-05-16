//
//  Forecast.swift
//  WeatherAppSwiftUI
//
//  Created by Lê Cảnh Phong on 15/05/2021.
//

import Foundation

struct Forecast: Codable {
    let daily: [Daily]
    struct Daily: Codable {
        let dt: Date
        let temp: Temp
        struct Temp: Codable {
            let min: Double
            let max: Double
        }
        let humidity: Int
        let weather: [Weather]
        struct Weather: Codable {
            let id: Int
            let description: String
            let icon: String
        }
        let clouds: Int
        let pop: Double
        
    }
}
