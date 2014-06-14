// Playground - noun: a place where people can play

import Foundation

// Definition

struct Resolution {  // value type (comme les enums)
  var width = 0
  var height = 0
}

class VideoMode {  // reference type
  var resolution = Resolution()
  var interlaced = false
  var frameRate = 0.0
  var name: String?
}


// Instanciation

let someResolution = Resolution()
let someVideoMode = VideoMode()

// Utilisation des propriétés

println("The width of someResolution is \(someResolution.width)")
println("The width of someVideoMode is \(someVideoMode.resolution.width)")
someVideoMode.resolution.width = 1280 // impossible en ObjC
println("The width of someVideoMode is now \(someVideoMode.resolution.width)")
let vga = Resolution(width: 640, height: 480) // initialiseur gratuit pour les structures ;)

// Value Type
let hd = Resolution(width: 1920, height: 1080)
var cinema = hd
cinema.width = 2048
println("cinema is now \(cinema.width) pixels wide") // cinema est une copie modifiée d'hd
// prints "cinema is now 2048 pixels wide"
println("hd is still \(hd.width) pixels wide") // hd n'a pas changé
// prints "hd is still 1920 pixels wide"


// Reference Type

let tenEighty = VideoMode()
tenEighty.resolution = hd
tenEighty.interlaced = true
tenEighty.name = "1080i"
tenEighty.frameRate = 25.0

let alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0

if tenEighty === alsoTenEighty { // === !== -> identity operators (référencent la même instance)
  println("tenEighty and alsoTenEighty refer to the same Resolution instance.")
}

// Array & Dictionary sont des structs avec un comportement spécial.