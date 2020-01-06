import XCTest
import RxUserDefaults

class Tests: XCTestCase {
  func testAdd() {
    XCTAssertEqual(RxUserDefaults.add(1, 2), 3)
  }
}

