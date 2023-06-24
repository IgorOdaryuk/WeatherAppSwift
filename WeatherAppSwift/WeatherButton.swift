//
//  WeatherButton.swift
//  WeatherAppSwift
//
//  Created by Igor Odaryuk on 24.06.2023.
//

import Foundation
import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroudColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(Color.white)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
