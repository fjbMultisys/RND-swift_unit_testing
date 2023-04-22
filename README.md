# RND-swift_unit_testing

Here's a sample code for unit testing in Swift:

swift
Copy code
```
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

```
In this example, we have defined a class named MyTests that inherits from XCTestCase, which is the base class for all test cases in XCTest framework.

We have defined two test methods, testAddition() and testDivision(), which use the XCTAssert and XCTAssertEqual methods to perform assertions and verify the expected results.

XCTAssert is used for boolean assertions while XCTAssertEqual is used for comparing two values for equality. If an assertion fails, the test case will fail and the message provided as the last argument of the assertion will be displayed in the test results.

To run the tests, simply create an instance of MyTests and call the XCTMain function passing in the class as an argument.

scss
Copy code
```
let tests = MyTests()
XCTMain([tests])
```

This will run all the test methods defined in MyTests and display the results in the console.
