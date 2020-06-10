//
//  ScreenData.swift
//  iot
//
//  Created by Mark Randall on 6/9/20.
//  Copyright © 2020 Mark Randall. All rights reserved.
//

import Foundation

enum ScreenData: String, Identifiable {
    
    /// Firebase Auth UI screen
    /// Currently a ViewModel is not required for this screen
    case auth
    
    var id: String { self.rawValue }
}
