#if os(Linux)
    import Glibc
#else
    import Darwin
#endif

import XCTest
import Foundation

@testable import TestCalendar

class MainTests: XCTestCase {
    
    static var allTests: [(String, (MainTests) -> () throws -> Void)] {
        return [
            ("testCalendar", testCalendar)
        ]
    }
    
    func testCalendar() {
        testCalendarinLinux()
    }
    
}
