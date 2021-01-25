import XCTest
@testable import Writing_functions

final class Writing_functionsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Writing_functions().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
