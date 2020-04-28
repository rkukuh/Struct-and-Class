//
//  VideoMode.swift
//  Struct and Class
//
//  Created by R. Kukuh on 28/04/20.
//  Copyright © 2020 R. Kukuh. All rights reserved.
//

import Foundation

class VideoMode {
    var name: String?
    var frameRate = 0.0
    var interlaced = false
    var resolution = Resolution()
    
    init(name: String, frameRate: Double, interlaced: Bool, resolution: Resolution) {
        self.name = name
        self.frameRate = frameRate
        self.interlaced = interlaced
        self.resolution = resolution
    }
}
