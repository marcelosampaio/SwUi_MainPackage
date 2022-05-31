//
//  Color+Utils.swift
//  SwUi_MainPackage
//
//  Created by Marcelo Sampaio on 31/05/22.
//

import SwiftUI

// MARK: - Color
extension Color {
    init(hex: UInt, alpha: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 08) & 0xff) / 255,
            blue: Double((hex >> 00) & 0xff) / 255,
            opacity: alpha
        )
    }
    
    // MARK: - Pink
    static let pink100 = Color(hex: 0xf8bbd0)
    static let pink200 = Color(hex: 0xf48fb1)
    static let pink300 = Color(hex: 0xf06292)
    static let pink400 = Color(hex: 0xec407a)
    static let pink500 = Color(hex: 0xe91e63)
    static let pink600 = Color(hex: 0xd81b60)
    static let pink700 = Color(hex: 0xc2185b)
    static let pink800 = Color(hex: 0xad1457)
    static let pink900 = Color(hex: 0x880e4f)
}
