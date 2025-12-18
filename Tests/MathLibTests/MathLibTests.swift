import XCTest
@testable import MathLib

final class MathLibTests: XCTestCase {
    
    func testAddIntegers() {
        let result = MathLib.add(2, 3)
        XCTAssertEqual(result, 5)
    }
    
    func testAddDoubles() {
        let result = MathLib.add(2.5, 3.5)
        XCTAssertEqual(result, 6.0)
    }
    
    func testAddFloats() {
        let result: Float = MathLib.add(1.5, 2.5)
        XCTAssertEqual(result, 4.0)
    }
    
    func testAddNegativeNumbers() {
        let result = MathLib.add(-5, 3)
        XCTAssertEqual(result, -2)
    }
}
