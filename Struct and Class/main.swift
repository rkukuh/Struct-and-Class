//
//  main.swift
//  Struct and Class
//
//  Created by R. Kukuh on 28/04/20.
//  Copyright © 2020 R. Kukuh. All rights reserved.
//

import Foundation

let someResolution = Resolution()
let someVideoMode = VideoMode()

print("The width of someResolution is \(someResolution.width)")
print("The width of someVideoMode is \(someVideoMode.resolution.width)")

someVideoMode.resolution.width = 1280

print("The width of someVideoMode is now \(someVideoMode.resolution.width)")
