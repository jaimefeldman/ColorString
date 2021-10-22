import XCTest
@testable import ColorString

final class ColorStringTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ColorString().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
