//
//  StringColors.swift
//
//  Created by Jaime Andrés Feldman B. on 21-10-21.
//
// MIT License
// Copyright © 2021 Jaime Andrés Feldman B. 2021
// 
// Permission is hereby granted, free of charge, to any person obtaining
// a copy of this software and associated documentation files (the "Software"),
// to deal in the Software without restriction, including without limitation
// the rights to use, copy, modify, merge, publish, distribute, sublicense,
// and/or sell copies of the Software, and to permit persons to whom the
// Software is furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
// OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
// 

import Foundation

public enum ANSIColors: String {
    
    case negro     = "\u{001B}[0;30m"
    case gris      = "\u{001B}[0;02m"
    case rojo      = "\u{001B}[0;31m"
    case verde     = "\u{001B}[0;32m"
    case amarillo  = "\u{001B}[0;33m"
    case azul      = "\u{001B}[0;34m"
    case morado    = "\u{001B}[0;35m"
    case celeste   = "\u{001B}[0;36m"
    case blanco    = "\u{001B}[0;37m"
    case `default` = "\u{001B}[0;0m"

}

public extension String {
    
    func colored( _ color: ANSIColors) -> String {
        return color.rawValue + self + ANSIColors.default.rawValue
    }
    
    var negro: String {
        return colored(.negro)
    }
    
    var gris: String {
        return colored(.gris)
    }
    
    var rojo: String {
        return colored(.rojo)
    }
    
    var verde: String {
        return colored(.verde)
    }
    
    var amarillo: String {
        return colored(.amarillo)
    }
    
    var azul: String {
        return colored(.azul)
    }
    
    var morado: String {
        return colored(.morado)
    }
    
    var celeste: String {
        return colored(.celeste)
    }
    
    var blanco: String {
        return colored(.blanco)
    }
}
struct ColorString {
    var text = "Hello, World!"
}
