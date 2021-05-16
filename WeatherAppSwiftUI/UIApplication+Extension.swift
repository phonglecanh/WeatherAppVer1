//
//  UIApplication+Extension.swift
//  WeatherAppSwiftUI
//
//  Created by Lê Cảnh Phong on 16/05/2021.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
