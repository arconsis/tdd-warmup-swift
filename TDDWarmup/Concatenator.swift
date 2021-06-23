import Foundation

enum MyError: Error {
    case runtimeError(String)
}

class Concatenator {
    
    func concatenate(s1: String, s2: String) throws -> String {
        throw MyError.runtimeError("NOT IMPLEMENTED")
    }
    
    func concatenateAndReverse(s1: String, s2: String) throws -> String {
        throw MyError.runtimeError("NOT IMPLEMENTED")
    }
    
}
