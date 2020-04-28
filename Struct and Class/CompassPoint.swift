//
//  CompassPoint.swift
//  Struct and Class
//
//  Created by R. Kukuh on 28/04/20.
//  Copyright © 2020 R. Kukuh. All rights reserved.
//

import Foundation

enum CompassPoint {
    case north, south, east, west
    
    mutating func turnNorth() {
        self = .north
    }
}


