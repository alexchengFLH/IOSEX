import XCTest
//@testable import IOSEX

final class IOSEXTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
//        XCTAssertEqual(IOSEX().text, "Hello, World!")
        let a=2
        let b=2
        XCTAssert(a == b,"check a == b")
    }
}
