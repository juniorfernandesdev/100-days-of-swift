import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Writing_functionsTests.allTests),
    ]
}
#endif
