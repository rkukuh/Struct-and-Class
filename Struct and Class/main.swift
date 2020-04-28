//
//  main.swift
//  Struct and Class
//
//  Created by R. Kukuh on 28/04/20.
//  Copyright © 2020 R. Kukuh. All rights reserved.
//

import Foundation

let someResolution = Resolution()
//let someVideoMode = VideoMode()

print("The width of someResolution is \(someResolution.width)")
//print("The width of someVideoMode is \(someVideoMode.resolution.width) \n")

///

//someVideoMode.resolution.width = 1280

//print("The width of someVideoMode is now \(someVideoMode.resolution.width) \n")

///

let vga = Resolution(width: 640, height: 480)
let hd = Resolution(width: 1920, height: 1080)

var cinema = hd

cinema.width = 2048

print("Cinema is now \(cinema.width) pixels wide")
print("HD is still \(hd.width) pixels wide \n")

///

var currentDirection = CompassPoint.west
var rememberedDirection = currentDirection

currentDirection.turnNorth()

print("The current direction is \(currentDirection)")
print("The remembered direction is \(rememberedDirection) \n")

///

var tenEighty = VideoMode(name: "1080i", frameRate: 25.0, interlaced: true, resolution: hd)

//tenEighty.resolution = hd
//tenEighty.interlaced = true
//tenEighty.name = "1080i"
//tenEighty.frameRate = 25.0

let alsoTenEighty = tenEighty

alsoTenEighty.frameRate = 30.0

print("The frameRate property of tenEighty is now \(tenEighty.frameRate)")

let fiveK = VideoMode(name: "5K", frameRate: 100.0, interlaced: true, resolution: hd)

tenEighty = fiveK

if tenEighty === fiveK {
    print("tenEighty and fiveK refers to the same VideoMode instance.")
} else {
    print("tenEighty and fiveK is NOT refers to the same VideoMode instance.")
}
