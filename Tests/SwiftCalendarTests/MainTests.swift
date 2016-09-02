#if os(Linux)
    import Glibc
#else
    import Darwin
#endif

import XCTest
import Foundation

@testable import SwiftCalendar

class MainTests: XCTestCase {
    
    static var allTests: [(String, (MainTests) -> () throws -> Void)] {
        return [
            ("testCalendar", testCalendar)
        ]
    }
    
    func testCalendar() {
        testCalendarWithIdentifierISO8601()
        testCalendarWithIdentifierBuddhist()
        testCalendarWithIdentifierIndian()
        testCalendarWithIdentifierJapanese()
    }
    
}
