//
//  Concatenator.swift
//  TDDWarmup
//
//  Created by Wolfgang Frank on 29.05.21.
//

import Foundation

enum MyError: Error {
    case runtimeError(String)
}

class Concatenator {
    
    func conatenate(s1: String, s2: String) throws -> String {
        throw MyError.runtimeError("NOT IMPLEMENTED")
    }
    
    func concatenateAndReverse(s1: String, s2: String) throws -> String {
        throw MyError.runtimeError("NOT IMPLEMENTED")
    }
    
}
