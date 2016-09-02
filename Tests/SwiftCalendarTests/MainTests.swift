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
    
    func testCalendarInitializerWithIdentifierISO8601() {
        testCalendarWithIdentifierISO8601()
    }
    
    func testCalendarInitializerWithIdentifierBuddhist() {
        testCalendarWithIdentifierBuddhist()
    }
    
    func testCalendarInitializerWithIdentifierIndian() {
        testCalendarWithIdentifierIndian()
    }
    
    func testCalendarInitializerWithIdentifierJapanese() {
        testCalendarWithIdentifierJapanese()
    }
    
}
