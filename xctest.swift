import XCTest

class MyTests: XCTestCase {
    
    func testAddition() {
        let a = 5
        let b = 10
        let result = a + b
        XCTAssertEqual(result, 15, "Addition failed: Expected 15, but got \(result)")
    }
    
    func testDivision() {
        let a = 20
        let b = 4
        let result = a / b
        XCTAssert(result == 5, "Division failed: Expected 5, but got \(result)")
    }
    
}
