# Test-Driven Development (TDD)

sample code for Test-Driven Development (TDD) in Swift:

Let's say we want to implement a simple calculator that can add two numbers. We can follow the TDD process by writing tests first and then implementing the code to pass those tests.

Write the test
First, we write a test to ensure that our calculator can add two numbers correctly.

scss
Copy code
import XCTest
```
class CalculatorTests: XCTestCase {
    func testAddition() {
        let calculator = Calculator()
        let result = calculator.add(5, 10)
        XCTAssertEqual(result, 15)
    }
}
```
In this test, we create an instance of Calculator, call the add() method with two parameters, and verify that the result is equal to 15 using XCTAssertEqual().

Run the test
Next, we run the test to see that it fails as expected.

Write the implementation
We now write the implementation code to make the test pass.

swift
Copy code
```
class Calculator {
    func add(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
}
```

Here, we define the Calculator class with an add() method that takes two integer parameters and returns their sum.

Run the test again
Now we run the test again to verify that it passes.

Refactor the code
At this point, our code works and passes the test. We can now refactor the code to improve its design or performance.

That's the basic TDD process. We start by writing a test, run it and see it fail, write the implementation to make it pass, and then refactor the code if needed. Then we repeat the process for the next feature or requirement. This helps ensure that our code is correct and maintainable.
