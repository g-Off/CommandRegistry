import XCTest
@testable import CommandRegistry

final class CommandRegistryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CommandRegistry().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}