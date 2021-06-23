import XCTest
@testable import TDDWarmup

class ConcatenatorTest: XCTestCase {

    let sut = Concatenator()

    func testConcat() throws {
        XCTAssertEqual(try sut.concatenate(s1: "Hello", s2: "World"), "Hello World")
    }

    
    func testConcatWithReverse() throws {
        XCTAssertEqual(try sut.concatenateAndReverse(s1: "Hello", s2: "World"), "dlroW olleH")
    }
    
}
