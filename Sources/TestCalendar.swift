import Foundation

func testCalendarWithIdentifierISO8601() {
    let calendar: Calendar
    #if os(Linux)
        print("Linux: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .iso8601)
        print("Linux: Calendar instance is initialized")
    #else
        print("Mac: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .iso8601)
        print("Mac: Calendar instance is initialized ", calendar)
    #endif
    print("End")
    
}

func testCalendarWithIdentifierBuddhist() {
    
    let calendar: Calendar
    #if os(Linux)
        print("Linux: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .buddhist)
        print("Linux: Calendar instance is initialized")
    #else
        print("Mac: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .buddhist)
        print("Mac: Calendar instance is initialized ", calendar)
    #endif
    print("End")
}

func testCalendarWithIdentifierIndian() {
    
    let calendar: Calendar
    #if os(Linux)
        print("Linux: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .indian)
        print("Linux: Calendar instance is initialized")
    #else
        print("Mac: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .indian)
        print("Mac: Calendar instance is initialized ", calendar)
    #endif
    print("End")
}

func testCalendarWithIdentifierJapanese() {
    
    let calendar: Calendar
    #if os(Linux)
        print("Linux: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .japanese)
        print("Linux: Calendar instance is initialized")
    #else
        print("Mac: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .japanese)
        print("Mac: Calendar instance is initialized ", calendar)
    #endif
    print("End")
    
}
