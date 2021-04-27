import XCTest
@testable import KSCommonShell

final class KSCommonShellTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(KSCommonShell().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
